target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.clang::Parser::RevertingTentativeParsingAction" = type { %"class.clang::Parser::TentativeParsingAction.base", i8 }
%"class.clang::Parser::TentativeParsingAction.base" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8 }>
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"struct.clang::LambdaIntroducer" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i32, %"class.llvm::SmallVector.224" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.228" = type { [192 x i8] }
%"class.clang::Parser" = type { %"class.clang::CodeCompletionHandler", ptr, %"class.clang::Token", %"class.clang::SourceLocation", %"class.clang::PreferredTypeBuilder", i16, i16, i16, i16, ptr, ptr, i32, [16 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseMap", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %"class.clang::AttributeFactory", %"class.llvm::SmallVector.21", i8, %"class.llvm::SmallVector.26", %"struct.clang::Parser::AngleBracketTracker", i8, i8, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::stack", ptr, [9 x ptr] }
%"class.clang::CodeCompletionHandler" = type { ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.clang::AttributeFactory" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.16" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.11", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [1200 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [128 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [64 x i8] }
%"struct.clang::Parser::AngleBracketTracker" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [192 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::Parser::ParsingClass *, std::allocator<clang::Parser::ParsingClass *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.38", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.47", %"class.std::unique_ptr.55", %"class.std::unique_ptr.55", %"class.std::vector", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.66", %"class.llvm::DenseMap", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.75", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.83", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.91", ptr, ptr, %"class.std::vector.99", %"class.std::unique_ptr.104", %"class.llvm::SmallVector.112", %"class.llvm::SmallVector.117", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet", %"class.llvm::SmallSetVector", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.146", %"class.llvm::DenseMap.151", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.158", ptr, %"class.llvm::DenseMap.161", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.91"], %"class.llvm::SmallVector.164", %"class.std::vector.169", ptr, %"class.llvm::SmallVector.174", i64, %"class.std::vector.176", %"class.std::vector.181", i8, [7 x i8], %"class.llvm::DenseMap.186", %"class.llvm::DenseMap.189", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.192", %struct.anon }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.36" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.36" = type { %"struct.llvm::detail::PunnedPointer.37" }
%"struct.llvm::detail::PunnedPointer.37" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.46" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.46" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [32 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.75" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional", [4 x i8], %"class.llvm::SmallVector.78", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [32 x i8] }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [112 x i8] }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.125", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.128", i32, [4 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.133" }
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.136", %"class.llvm::SmallVector.141" }
%"class.llvm::DenseSet.136" = type { %"class.llvm::detail::DenseSetImpl.137" }
%"class.llvm::detail::DenseSetImpl.137" = type { %"class.llvm::DenseMap.138" }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.141" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.145" }
%"class.llvm::SmallVectorImpl.142" = type { %"class.llvm::SmallVectorTemplateBase.143" }
%"class.llvm::SmallVectorTemplateBase.143" = type { %"class.llvm::SmallVectorTemplateCommon.144" }
%"class.llvm::SmallVectorTemplateCommon.144" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.145" = type { [16 x i8] }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [256 x i8] }
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.154" }
%"class.llvm::detail::DenseSetImpl.154" = type { %"class.llvm::SmallDenseMap.155" }
%"class.llvm::SmallDenseMap.155" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.157" }
%"struct.llvm::AlignedCharArrayUnion.157" = type { [128 x i8] }
%"class.llvm::DenseMap.158" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FileID" = type { i32 }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [384 x i8] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.175" }
%"struct.llvm::SmallVectorStorage.175" = type { [24 x i8] }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [128 x i8] }
%struct.anon = type { %"class.llvm::DenseMap.197" }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ActionResult" = type { i64 }
%"struct.clang::Parser::DesignatorCompletionInfo" = type { ptr, %"class.clang::QualType" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.229" }
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase.233" }
%"class.llvm::SmallVectorBase.233" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.234" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::Designation" = type { %"class.llvm::SmallVector.235" }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [80 x i8] }
%"class.clang::Designator" = type { i32, %union.anon.240 }
%union.anon.240 = type { %"struct.clang::Designator::FieldDesignatorInfo", [16 x i8] }
%"struct.clang::Designator::FieldDesignatorInfo" = type { ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::InMessageExpressionRAIIObject" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::OpaquePtr" = type { ptr }
%"class.clang::ActionResult.922" = type <{ %"class.clang::OpaquePtr", i8, [7 x i8] }>
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.241", %"class.llvm::SmallVector.249", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, i8, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.269", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional.272", i8, ptr, ptr, ptr, %"class.std::unique_ptr.290", %"class.std::unique_ptr.298", %"class.std::unique_ptr.306", %"class.std::unique_ptr.314", %"class.std::unique_ptr.322", %"class.std::unique_ptr.330", %"class.std::unique_ptr.338", %"class.std::unique_ptr.346", %"class.std::unique_ptr.354", %"class.std::unique_ptr.362", %"class.std::unique_ptr.370", %"class.std::unique_ptr.378", %"class.std::unique_ptr.386", %"class.std::unique_ptr.394", %"class.std::unique_ptr.402", %"class.std::unique_ptr.410", %"class.std::unique_ptr.418", %"class.std::unique_ptr.426", %"class.std::unique_ptr.434", %"class.std::unique_ptr.442", %"class.std::unique_ptr.450", %"class.std::unique_ptr.458", %"class.std::unique_ptr.466", %"class.std::unique_ptr.474", %"class.std::unique_ptr.482", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.495", %"class.llvm::SmallVector.502", %"struct.clang::Sema::PragmaStack.507", %"struct.clang::Sema::PragmaStack.507", %"struct.clang::Sema::PragmaStack.507", %"struct.clang::Sema::PragmaStack.507", %"struct.clang::Sema::PragmaStack.514", %"struct.clang::Sema::PragmaStack.520", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.527", ptr, %"class.llvm::SmallVector.528", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector.533", i8, %"class.std::unique_ptr.545", %"class.llvm::SmallVector.553", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.558", %"class.llvm::MapVector", %"class.llvm::DenseMap.566", %"class.llvm::SmallSetVector.569", %"class.clang::LazyVector", %"class.clang::LazyVector.586", %"class.llvm::SmallVector.592", ptr, %"class.llvm::SmallPtrSet.597", %"class.llvm::SmallSetVector.600", %"class.llvm::DenseMap.612", %"class.llvm::SmallVector.615", %"class.clang::LazyVector.617", %"class.llvm::SmallVector.623", %"class.llvm::DenseMap.628", %"class.llvm::SmallVector.631", %"class.llvm::SmallVector.636", %"class.llvm::SmallVector.641", %"class.std::unique_ptr.646", %"class.llvm::SmallSetVector.654", %"class.std::unique_ptr.666", %"class.clang::LazyVector.674", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.680", %"class.llvm::MapVector.683", %"class.llvm::SmallPtrSet.692", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.695", %"class.llvm::SmallVector.700", %"class.llvm::SmallSetVector.705", %"class.llvm::DenseMap.717", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.720", i8, ptr, %"class.llvm::SmallVector.725", %"class.llvm::SmallPtrSet.730", %"class.llvm::SmallVector.733", %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.738", %"class.clang::QualType", %"class.llvm::SmallVector.747", %"class.llvm::DenseMap.752", i8, i32, %"class.llvm::DenseMap.755", %"class.llvm::FoldingSet.758", %"class.llvm::SmallVector.760", %"class.llvm::MapVector.765", i8, %"class.llvm::MapVector.774", %"class.llvm::DenseSet.783", %"class.llvm::SmallVector.788", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.793", %"class.llvm::SmallPtrSet.796", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.799", i32, %"class.llvm::MapVector.804", i8, [7 x i8], %"class.llvm::DenseMap.813", ptr, %"class.llvm::DenseMap.816", %"class.llvm::SmallVector.819", %"class.llvm::DenseSet.824", %"class.llvm::DenseSet.829", %"class.llvm::SmallVector.834", %"class.llvm::DenseSet.136", %"class.llvm::DenseMap.836", i8, i32, i32, %"class.std::vector.839", i32, %"class.std::deque.844", %"class.llvm::SmallVector.850", %"class.llvm::SmallVector.855", %"class.llvm::SmallVector.860", %"class.std::deque.844", i32, [4 x i8], %"class.llvm::DenseMap.865", %"class.llvm::DenseMap.868", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.872", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr }
%"class.clang::SemaBase" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap.254" }
%"class.llvm::StringMap.254" = type { %"class.llvm::StringMapImpl" }
%"class.clang::FPOptions" = type { i32 }
%"class.clang::api_notes::APINotesManager" = type <{ ptr, i8, [3 x i8], %"class.llvm::VersionTuple", [4 x i8], [2 x ptr], %"class.llvm::DenseMap.255" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::DenseMap.255" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings" = type <{ ptr, %"class.clang::sema::AnalysisBasedWarnings::Policy", [4 x i8], %"class.std::unique_ptr.258", %"class.llvm::DenseMap.266", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.clang::sema::AnalysisBasedWarnings::Policy" = type { i8, [3 x i8] }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Sema::DelayedDiagnostics" = type { ptr }
%"class.llvm::DenseMap.269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional.272" = type { %"struct.std::_Optional_base.273" }
%"struct.std::_Optional_base.273" = type { %"struct.std::_Optional_payload.275" }
%"struct.std::_Optional_payload.275" = type { %"struct.std::_Optional_payload.base.287", [7 x i8] }
%"struct.std::_Optional_payload.base.287" = type { %"struct.std::_Optional_payload_base.base.286" }
%"struct.std::_Optional_payload_base.base.286" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<clang::DarwinSDKInfo>>::_Storage" = type { %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.std::unique_ptr.330" = type { %"struct.std::__uniq_ptr_data.331" }
%"struct.std::__uniq_ptr_data.331" = type { %"class.std::__uniq_ptr_impl.332" }
%"class.std::__uniq_ptr_impl.332" = type { %"class.std::tuple.333" }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"class.std::unique_ptr.386" = type { %"struct.std::__uniq_ptr_data.387" }
%"struct.std::__uniq_ptr_data.387" = type { %"class.std::__uniq_ptr_impl.388" }
%"class.std::__uniq_ptr_impl.388" = type { %"class.std::tuple.389" }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::unique_ptr.394" = type { %"struct.std::__uniq_ptr_data.395" }
%"struct.std::__uniq_ptr_data.395" = type { %"class.std::__uniq_ptr_impl.396" }
%"class.std::__uniq_ptr_impl.396" = type { %"class.std::tuple.397" }
%"class.std::tuple.397" = type { %"struct.std::_Tuple_impl.398" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Head_base.401" }
%"struct.std::_Head_base.401" = type { ptr }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::unique_ptr.410" = type { %"struct.std::__uniq_ptr_data.411" }
%"struct.std::__uniq_ptr_data.411" = type { %"class.std::__uniq_ptr_impl.412" }
%"class.std::__uniq_ptr_impl.412" = type { %"class.std::tuple.413" }
%"class.std::tuple.413" = type { %"struct.std::_Tuple_impl.414" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"class.std::unique_ptr.426" = type { %"struct.std::__uniq_ptr_data.427" }
%"struct.std::__uniq_ptr_data.427" = type { %"class.std::__uniq_ptr_impl.428" }
%"class.std::__uniq_ptr_impl.428" = type { %"class.std::tuple.429" }
%"class.std::tuple.429" = type { %"struct.std::_Tuple_impl.430" }
%"struct.std::_Tuple_impl.430" = type { %"struct.std::_Head_base.433" }
%"struct.std::_Head_base.433" = type { ptr }
%"class.std::unique_ptr.434" = type { %"struct.std::__uniq_ptr_data.435" }
%"struct.std::__uniq_ptr_data.435" = type { %"class.std::__uniq_ptr_impl.436" }
%"class.std::__uniq_ptr_impl.436" = type { %"class.std::tuple.437" }
%"class.std::tuple.437" = type { %"struct.std::_Tuple_impl.438" }
%"struct.std::_Tuple_impl.438" = type { %"struct.std::_Head_base.441" }
%"struct.std::_Head_base.441" = type { ptr }
%"class.std::unique_ptr.442" = type { %"struct.std::__uniq_ptr_data.443" }
%"struct.std::__uniq_ptr_data.443" = type { %"class.std::__uniq_ptr_impl.444" }
%"class.std::__uniq_ptr_impl.444" = type { %"class.std::tuple.445" }
%"class.std::tuple.445" = type { %"struct.std::_Tuple_impl.446" }
%"struct.std::_Tuple_impl.446" = type { %"struct.std::_Head_base.449" }
%"struct.std::_Head_base.449" = type { ptr }
%"class.std::unique_ptr.450" = type { %"struct.std::__uniq_ptr_data.451" }
%"struct.std::__uniq_ptr_data.451" = type { %"class.std::__uniq_ptr_impl.452" }
%"class.std::__uniq_ptr_impl.452" = type { %"class.std::tuple.453" }
%"class.std::tuple.453" = type { %"struct.std::_Tuple_impl.454" }
%"struct.std::_Tuple_impl.454" = type { %"struct.std::_Head_base.457" }
%"struct.std::_Head_base.457" = type { ptr }
%"class.std::unique_ptr.458" = type { %"struct.std::__uniq_ptr_data.459" }
%"struct.std::__uniq_ptr_data.459" = type { %"class.std::__uniq_ptr_impl.460" }
%"class.std::__uniq_ptr_impl.460" = type { %"class.std::tuple.461" }
%"class.std::tuple.461" = type { %"struct.std::_Tuple_impl.462" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.465" }
%"struct.std::_Head_base.465" = type { ptr }
%"class.std::unique_ptr.466" = type { %"struct.std::__uniq_ptr_data.467" }
%"struct.std::__uniq_ptr_data.467" = type { %"class.std::__uniq_ptr_impl.468" }
%"class.std::__uniq_ptr_impl.468" = type { %"class.std::tuple.469" }
%"class.std::tuple.469" = type { %"struct.std::_Tuple_impl.470" }
%"struct.std::_Tuple_impl.470" = type { %"struct.std::_Head_base.473" }
%"struct.std::_Head_base.473" = type { ptr }
%"class.std::unique_ptr.474" = type { %"struct.std::__uniq_ptr_data.475" }
%"struct.std::__uniq_ptr_data.475" = type { %"class.std::__uniq_ptr_impl.476" }
%"class.std::__uniq_ptr_impl.476" = type { %"class.std::tuple.477" }
%"class.std::tuple.477" = type { %"struct.std::_Tuple_impl.478" }
%"struct.std::_Tuple_impl.478" = type { %"struct.std::_Head_base.481" }
%"struct.std::_Head_base.481" = type { ptr }
%"class.std::unique_ptr.482" = type { %"struct.std::__uniq_ptr_data.483" }
%"struct.std::__uniq_ptr_data.483" = type { %"class.std::__uniq_ptr_impl.484" }
%"class.std::__uniq_ptr_impl.484" = type { %"class.std::tuple.485" }
%"class.std::tuple.485" = type { %"struct.std::_Tuple_impl.486" }
%"struct.std::_Tuple_impl.486" = type { %"struct.std::_Head_base.489" }
%"struct.std::_Head_base.489" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.490", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.490" = type { %"class.llvm::SmallVectorImpl.491", %"struct.llvm::SmallVectorStorage.494" }
%"class.llvm::SmallVectorImpl.491" = type { %"class.llvm::SmallVectorTemplateBase.492" }
%"class.llvm::SmallVectorTemplateBase.492" = type { %"class.llvm::SmallVectorTemplateCommon.493" }
%"class.llvm::SmallVectorTemplateCommon.493" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.494" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.495" = type <{ %"class.llvm::SmallVector.496", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.496" = type { %"class.llvm::SmallVectorImpl.497", %"struct.llvm::SmallVectorStorage.500" }
%"class.llvm::SmallVectorImpl.497" = type { %"class.llvm::SmallVectorTemplateBase.498" }
%"class.llvm::SmallVectorTemplateBase.498" = type { %"class.llvm::SmallVectorTemplateCommon.499" }
%"class.llvm::SmallVectorTemplateCommon.499" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.500" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.502" = type { %"class.llvm::SmallVectorImpl.503", %"struct.llvm::SmallVectorStorage.506" }
%"class.llvm::SmallVectorImpl.503" = type { %"class.llvm::SmallVectorTemplateBase.504" }
%"class.llvm::SmallVectorTemplateBase.504" = type { %"class.llvm::SmallVectorTemplateCommon.505" }
%"class.llvm::SmallVectorTemplateCommon.505" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.506" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.507" = type <{ %"class.llvm::SmallVector.508", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.508" = type { %"class.llvm::SmallVectorImpl.509", %"struct.llvm::SmallVectorStorage.512" }
%"class.llvm::SmallVectorImpl.509" = type { %"class.llvm::SmallVectorTemplateBase.510" }
%"class.llvm::SmallVectorTemplateBase.510" = type { %"class.llvm::SmallVectorTemplateCommon.511" }
%"class.llvm::SmallVectorTemplateCommon.511" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.512" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.514" = type { %"class.llvm::SmallVector.515", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.515" = type { %"class.llvm::SmallVectorImpl.516", %"struct.llvm::SmallVectorStorage.519" }
%"class.llvm::SmallVectorImpl.516" = type { %"class.llvm::SmallVectorTemplateBase.517" }
%"class.llvm::SmallVectorTemplateBase.517" = type { %"class.llvm::SmallVectorTemplateCommon.518" }
%"class.llvm::SmallVectorTemplateCommon.518" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.519" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.520" = type <{ %"class.llvm::SmallVector.521", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.521" = type { %"class.llvm::SmallVectorImpl.522", %"struct.llvm::SmallVectorStorage.525" }
%"class.llvm::SmallVectorImpl.522" = type { %"class.llvm::SmallVectorTemplateBase.523" }
%"class.llvm::SmallVectorTemplateBase.523" = type { %"class.llvm::SmallVectorTemplateCommon.524" }
%"class.llvm::SmallVectorTemplateCommon.524" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.525" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.527" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.528" = type { %"class.llvm::SmallVectorImpl.529", %"struct.llvm::SmallVectorStorage.532" }
%"class.llvm::SmallVectorImpl.529" = type { %"class.llvm::SmallVectorTemplateBase.530" }
%"class.llvm::SmallVectorTemplateBase.530" = type { %"class.llvm::SmallVectorTemplateCommon.531" }
%"class.llvm::SmallVectorTemplateCommon.531" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.532" = type { [288 x i8] }
%"class.llvm::SmallSetVector.533" = type { %"class.llvm::SetVector.534" }
%"class.llvm::SetVector.534" = type { %"class.llvm::DenseSet.535", %"class.llvm::SmallVector.540" }
%"class.llvm::DenseSet.535" = type { %"class.llvm::detail::DenseSetImpl.536" }
%"class.llvm::detail::DenseSetImpl.536" = type { %"class.llvm::DenseMap.537" }
%"class.llvm::DenseMap.537" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.540" = type { %"class.llvm::SmallVectorImpl.541", %"struct.llvm::SmallVectorStorage.544" }
%"class.llvm::SmallVectorImpl.541" = type { %"class.llvm::SmallVectorTemplateBase.542" }
%"class.llvm::SmallVectorTemplateBase.542" = type { %"class.llvm::SmallVectorTemplateCommon.543" }
%"class.llvm::SmallVectorTemplateCommon.543" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.544" = type { [64 x i8] }
%"class.std::unique_ptr.545" = type { %"struct.std::__uniq_ptr_data.546" }
%"struct.std::__uniq_ptr_data.546" = type { %"class.std::__uniq_ptr_impl.547" }
%"class.std::__uniq_ptr_impl.547" = type { %"class.std::tuple.548" }
%"class.std::tuple.548" = type { %"struct.std::_Tuple_impl.549" }
%"struct.std::_Tuple_impl.549" = type { %"struct.std::_Head_base.552" }
%"struct.std::_Head_base.552" = type { ptr }
%"class.llvm::SmallVector.553" = type { %"class.llvm::SmallVectorImpl.554", %"struct.llvm::SmallVectorStorage.557" }
%"class.llvm::SmallVectorImpl.554" = type { %"class.llvm::SmallVectorTemplateBase.555" }
%"class.llvm::SmallVectorTemplateBase.555" = type { %"class.llvm::SmallVectorTemplateCommon.556" }
%"class.llvm::SmallVectorTemplateCommon.556" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.557" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.558" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.189", %"class.llvm::SmallVector.561" }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.562" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.566" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.569" = type { %"class.llvm::SetVector.570" }
%"class.llvm::SetVector.570" = type { %"class.llvm::DenseSet.571", %"class.llvm::SmallVector.576" }
%"class.llvm::DenseSet.571" = type { %"class.llvm::detail::DenseSetImpl.572" }
%"class.llvm::detail::DenseSetImpl.572" = type { %"class.llvm::DenseMap.573" }
%"class.llvm::DenseMap.573" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.576" = type { %"class.llvm::SmallVectorImpl.577", %"struct.llvm::SmallVectorStorage.580" }
%"class.llvm::SmallVectorImpl.577" = type { %"class.llvm::SmallVectorTemplateBase.578" }
%"class.llvm::SmallVectorTemplateBase.578" = type { %"class.llvm::SmallVectorTemplateCommon.579" }
%"class.llvm::SmallVectorTemplateCommon.579" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.580" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.581", %"class.llvm::SmallVector.581" }
%"class.llvm::SmallVector.581" = type { %"class.llvm::SmallVectorImpl.582", %"struct.llvm::SmallVectorStorage.585" }
%"class.llvm::SmallVectorImpl.582" = type { %"class.llvm::SmallVectorTemplateBase.583" }
%"class.llvm::SmallVectorTemplateBase.583" = type { %"class.llvm::SmallVectorTemplateCommon.584" }
%"class.llvm::SmallVectorTemplateCommon.584" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.585" = type { [16 x i8] }
%"class.clang::LazyVector.586" = type { %"class.llvm::SmallVector.587", %"class.llvm::SmallVector.587" }
%"class.llvm::SmallVector.587" = type { %"class.llvm::SmallVectorImpl.588", %"struct.llvm::SmallVectorStorage.591" }
%"class.llvm::SmallVectorImpl.588" = type { %"class.llvm::SmallVectorTemplateBase.589" }
%"class.llvm::SmallVectorTemplateBase.589" = type { %"class.llvm::SmallVectorTemplateCommon.590" }
%"class.llvm::SmallVectorTemplateCommon.590" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.591" = type { [16 x i8] }
%"class.llvm::SmallVector.592" = type { %"class.llvm::SmallVectorImpl.593", %"struct.llvm::SmallVectorStorage.596" }
%"class.llvm::SmallVectorImpl.593" = type { %"class.llvm::SmallVectorTemplateBase.594" }
%"class.llvm::SmallVectorTemplateBase.594" = type { %"class.llvm::SmallVectorTemplateCommon.595" }
%"class.llvm::SmallVectorTemplateCommon.595" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.596" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.597" = type { %"class.llvm::SmallPtrSetImpl.base.599", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.599" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.600" = type { %"class.llvm::SetVector.601" }
%"class.llvm::SetVector.601" = type { %"class.llvm::DenseSet.602", %"class.llvm::SmallVector.607" }
%"class.llvm::DenseSet.602" = type { %"class.llvm::detail::DenseSetImpl.603" }
%"class.llvm::detail::DenseSetImpl.603" = type { %"class.llvm::DenseMap.604" }
%"class.llvm::DenseMap.604" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.607" = type { %"class.llvm::SmallVectorImpl.608", %"struct.llvm::SmallVectorStorage.611" }
%"class.llvm::SmallVectorImpl.608" = type { %"class.llvm::SmallVectorTemplateBase.609" }
%"class.llvm::SmallVectorTemplateBase.609" = type { %"class.llvm::SmallVectorTemplateCommon.610" }
%"class.llvm::SmallVectorTemplateCommon.610" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.611" = type { [32 x i8] }
%"class.llvm::DenseMap.612" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.615" = type { %"class.llvm::SmallVectorImpl.608", %"struct.llvm::SmallVectorStorage.616" }
%"struct.llvm::SmallVectorStorage.616" = type { [16 x i8] }
%"class.clang::LazyVector.617" = type { %"class.llvm::SmallVector.618", %"class.llvm::SmallVector.618" }
%"class.llvm::SmallVector.618" = type { %"class.llvm::SmallVectorImpl.619", %"struct.llvm::SmallVectorStorage.622" }
%"class.llvm::SmallVectorImpl.619" = type { %"class.llvm::SmallVectorTemplateBase.620" }
%"class.llvm::SmallVectorTemplateBase.620" = type { %"class.llvm::SmallVectorTemplateCommon.621" }
%"class.llvm::SmallVectorTemplateCommon.621" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.622" = type { [16 x i8] }
%"class.llvm::SmallVector.623" = type { %"class.llvm::SmallVectorImpl.624", %"struct.llvm::SmallVectorStorage.627" }
%"class.llvm::SmallVectorImpl.624" = type { %"class.llvm::SmallVectorTemplateBase.625" }
%"class.llvm::SmallVectorTemplateBase.625" = type { %"class.llvm::SmallVectorTemplateCommon.626" }
%"class.llvm::SmallVectorTemplateCommon.626" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.627" = type { [256 x i8] }
%"class.llvm::DenseMap.628" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.631" = type { %"class.llvm::SmallVectorImpl.632", %"struct.llvm::SmallVectorStorage.635" }
%"class.llvm::SmallVectorImpl.632" = type { %"class.llvm::SmallVectorTemplateBase.633" }
%"class.llvm::SmallVectorTemplateBase.633" = type { %"class.llvm::SmallVectorTemplateCommon.634" }
%"class.llvm::SmallVectorTemplateCommon.634" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.635" = type { [32 x i8] }
%"class.llvm::SmallVector.636" = type { %"class.llvm::SmallVectorImpl.637", %"struct.llvm::SmallVectorStorage.640" }
%"class.llvm::SmallVectorImpl.637" = type { %"class.llvm::SmallVectorTemplateBase.638" }
%"class.llvm::SmallVectorTemplateBase.638" = type { %"class.llvm::SmallVectorTemplateCommon.639" }
%"class.llvm::SmallVectorTemplateCommon.639" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.640" = type { [32 x i8] }
%"class.llvm::SmallVector.641" = type { %"class.llvm::SmallVectorImpl.642", %"struct.llvm::SmallVectorStorage.645" }
%"class.llvm::SmallVectorImpl.642" = type { %"class.llvm::SmallVectorTemplateBase.643" }
%"class.llvm::SmallVectorTemplateBase.643" = type { %"class.llvm::SmallVectorTemplateCommon.644" }
%"class.llvm::SmallVectorTemplateCommon.644" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.645" = type { [224 x i8] }
%"class.std::unique_ptr.646" = type { %"struct.std::__uniq_ptr_data.647" }
%"struct.std::__uniq_ptr_data.647" = type { %"class.std::__uniq_ptr_impl.648" }
%"class.std::__uniq_ptr_impl.648" = type { %"class.std::tuple.649" }
%"class.std::tuple.649" = type { %"struct.std::_Tuple_impl.650" }
%"struct.std::_Tuple_impl.650" = type { %"struct.std::_Head_base.653" }
%"struct.std::_Head_base.653" = type { ptr }
%"class.llvm::SmallSetVector.654" = type { %"class.llvm::SetVector.655" }
%"class.llvm::SetVector.655" = type { %"class.llvm::DenseSet.656", %"class.llvm::SmallVector.661" }
%"class.llvm::DenseSet.656" = type { %"class.llvm::detail::DenseSetImpl.657" }
%"class.llvm::detail::DenseSetImpl.657" = type { %"class.llvm::DenseMap.658" }
%"class.llvm::DenseMap.658" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.661" = type { %"class.llvm::SmallVectorImpl.662", %"struct.llvm::SmallVectorStorage.665" }
%"class.llvm::SmallVectorImpl.662" = type { %"class.llvm::SmallVectorTemplateBase.663" }
%"class.llvm::SmallVectorTemplateBase.663" = type { %"class.llvm::SmallVectorTemplateCommon.664" }
%"class.llvm::SmallVectorTemplateCommon.664" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.665" = type { [128 x i8] }
%"class.std::unique_ptr.666" = type { %"struct.std::__uniq_ptr_data.667" }
%"struct.std::__uniq_ptr_data.667" = type { %"class.std::__uniq_ptr_impl.668" }
%"class.std::__uniq_ptr_impl.668" = type { %"class.std::tuple.669" }
%"class.std::tuple.669" = type { %"struct.std::_Tuple_impl.670" }
%"struct.std::_Tuple_impl.670" = type { %"struct.std::_Head_base.673" }
%"struct.std::_Head_base.673" = type { ptr }
%"class.clang::LazyVector.674" = type { %"class.llvm::SmallVector.675", %"class.llvm::SmallVector.675" }
%"class.llvm::SmallVector.675" = type { %"class.llvm::SmallVectorImpl.676", %"struct.llvm::SmallVectorStorage.679" }
%"class.llvm::SmallVectorImpl.676" = type { %"class.llvm::SmallVectorTemplateBase.677" }
%"class.llvm::SmallVectorTemplateBase.677" = type { %"class.llvm::SmallVectorTemplateCommon.678" }
%"class.llvm::SmallVectorTemplateCommon.678" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.679" = type { [16 x i8] }
%"class.llvm::DenseMap.680" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.683" = type { %"class.llvm::DenseMap.684", %"class.llvm::SmallVector.687" }
%"class.llvm::DenseMap.684" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.687" = type { %"class.llvm::SmallVectorImpl.688" }
%"class.llvm::SmallVectorImpl.688" = type { %"class.llvm::SmallVectorTemplateBase.689" }
%"class.llvm::SmallVectorTemplateBase.689" = type { %"class.llvm::SmallVectorTemplateCommon.690" }
%"class.llvm::SmallVectorTemplateCommon.690" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.692" = type { %"class.llvm::SmallPtrSetImpl.base.694", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.694" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.695" = type { %"class.llvm::SmallVectorImpl.696", %"struct.llvm::SmallVectorStorage.699" }
%"class.llvm::SmallVectorImpl.696" = type { %"class.llvm::SmallVectorTemplateBase.697" }
%"class.llvm::SmallVectorTemplateBase.697" = type { %"class.llvm::SmallVectorTemplateCommon.698" }
%"class.llvm::SmallVectorTemplateCommon.698" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.699" = type { [32 x i8] }
%"class.llvm::SmallVector.700" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.704" }
%"class.llvm::SmallVectorImpl.701" = type { %"class.llvm::SmallVectorTemplateBase.702" }
%"class.llvm::SmallVectorTemplateBase.702" = type { %"class.llvm::SmallVectorTemplateCommon.703" }
%"class.llvm::SmallVectorTemplateCommon.703" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.704" = type { [32 x i8] }
%"class.llvm::SmallSetVector.705" = type { %"class.llvm::SetVector.706" }
%"class.llvm::SetVector.706" = type { %"class.llvm::DenseSet.707", %"class.llvm::SmallVector.712" }
%"class.llvm::DenseSet.707" = type { %"class.llvm::detail::DenseSetImpl.708" }
%"class.llvm::detail::DenseSetImpl.708" = type { %"class.llvm::DenseMap.709" }
%"class.llvm::DenseMap.709" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.712" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.716" }
%"class.llvm::SmallVectorImpl.713" = type { %"class.llvm::SmallVectorTemplateBase.714" }
%"class.llvm::SmallVectorTemplateBase.714" = type { %"class.llvm::SmallVectorTemplateCommon.715" }
%"class.llvm::SmallVectorTemplateCommon.715" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.716" = type { [32 x i8] }
%"class.llvm::DenseMap.717" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.720" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.724" }
%"class.llvm::SmallVectorImpl.721" = type { %"class.llvm::SmallVectorTemplateBase.722" }
%"class.llvm::SmallVectorTemplateBase.722" = type { %"class.llvm::SmallVectorTemplateCommon.723" }
%"class.llvm::SmallVectorTemplateCommon.723" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.724" = type { [64 x i8] }
%"class.llvm::SmallVector.725" = type { %"class.llvm::SmallVectorImpl.726", %"struct.llvm::SmallVectorStorage.729" }
%"class.llvm::SmallVectorImpl.726" = type { %"class.llvm::SmallVectorTemplateBase.727" }
%"class.llvm::SmallVectorTemplateBase.727" = type { %"class.llvm::SmallVectorTemplateCommon.728" }
%"class.llvm::SmallVectorTemplateCommon.728" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.729" = type { [5248 x i8] }
%"class.llvm::SmallPtrSet.730" = type { %"class.llvm::SmallPtrSetImpl.base.732", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.732" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.733" = type { %"class.llvm::SmallVectorImpl.734", %"struct.llvm::SmallVectorStorage.737" }
%"class.llvm::SmallVectorImpl.734" = type { %"class.llvm::SmallVectorTemplateBase.735" }
%"class.llvm::SmallVectorTemplateBase.735" = type { %"class.llvm::SmallVectorTemplateCommon.736" }
%"class.llvm::SmallVectorTemplateCommon.736" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.737" = type { [16 x i8] }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::MapVector.738" = type { %"class.llvm::DenseMap.739", %"class.llvm::SmallVector.742" }
%"class.llvm::DenseMap.739" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.742" = type { %"class.llvm::SmallVectorImpl.743" }
%"class.llvm::SmallVectorImpl.743" = type { %"class.llvm::SmallVectorTemplateBase.744" }
%"class.llvm::SmallVectorTemplateBase.744" = type { %"class.llvm::SmallVectorTemplateCommon.745" }
%"class.llvm::SmallVectorTemplateCommon.745" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.747" = type { %"class.llvm::SmallVectorImpl.748", %"struct.llvm::SmallVectorStorage.751" }
%"class.llvm::SmallVectorImpl.748" = type { %"class.llvm::SmallVectorTemplateBase.749" }
%"class.llvm::SmallVectorTemplateBase.749" = type { %"class.llvm::SmallVectorTemplateCommon.750" }
%"class.llvm::SmallVectorTemplateCommon.750" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.751" = type { [32 x i8] }
%"class.llvm::DenseMap.752" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.755" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.758" = type { %"class.llvm::FoldingSetImpl.759" }
%"class.llvm::FoldingSetImpl.759" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.760" = type { %"class.llvm::SmallVectorImpl.761", %"struct.llvm::SmallVectorStorage.764" }
%"class.llvm::SmallVectorImpl.761" = type { %"class.llvm::SmallVectorTemplateBase.762" }
%"class.llvm::SmallVectorTemplateBase.762" = type { %"class.llvm::SmallVectorTemplateCommon.763" }
%"class.llvm::SmallVectorTemplateCommon.763" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.764" = type { [16 x i8] }
%"class.llvm::MapVector.765" = type { %"class.llvm::DenseMap.766", %"class.llvm::SmallVector.769" }
%"class.llvm::DenseMap.766" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.769" = type { %"class.llvm::SmallVectorImpl.770" }
%"class.llvm::SmallVectorImpl.770" = type { %"class.llvm::SmallVectorTemplateBase.771" }
%"class.llvm::SmallVectorTemplateBase.771" = type { %"class.llvm::SmallVectorTemplateCommon.772" }
%"class.llvm::SmallVectorTemplateCommon.772" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.774" = type { %"class.llvm::DenseMap.775", %"class.llvm::SmallVector.778" }
%"class.llvm::DenseMap.775" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.778" = type { %"class.llvm::SmallVectorImpl.779" }
%"class.llvm::SmallVectorImpl.779" = type { %"class.llvm::SmallVectorTemplateBase.780" }
%"class.llvm::SmallVectorTemplateBase.780" = type { %"class.llvm::SmallVectorTemplateCommon.781" }
%"class.llvm::SmallVectorTemplateCommon.781" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.783" = type { %"class.llvm::detail::DenseSetImpl.784" }
%"class.llvm::detail::DenseSetImpl.784" = type { %"class.llvm::DenseMap.785" }
%"class.llvm::DenseMap.785" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.788" = type { %"class.llvm::SmallVectorImpl.789", %"struct.llvm::SmallVectorStorage.792" }
%"class.llvm::SmallVectorImpl.789" = type { %"class.llvm::SmallVectorTemplateBase.790" }
%"class.llvm::SmallVectorTemplateBase.790" = type { %"class.llvm::SmallVectorTemplateCommon.791" }
%"class.llvm::SmallVectorTemplateCommon.791" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.792" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.793" = type { %"class.llvm::SmallPtrSetImpl.base.795", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.795" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.796" = type { %"class.llvm::SmallPtrSetImpl.base.798", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.798" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.799" = type { %"class.llvm::SmallVectorImpl.800", %"struct.llvm::SmallVectorStorage.803" }
%"class.llvm::SmallVectorImpl.800" = type { %"class.llvm::SmallVectorTemplateBase.801" }
%"class.llvm::SmallVectorTemplateBase.801" = type { %"class.llvm::SmallVectorTemplateCommon.802" }
%"class.llvm::SmallVectorTemplateCommon.802" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.803" = type { [16 x i8] }
%"class.llvm::MapVector.804" = type { %"class.llvm::DenseMap.805", %"class.llvm::SmallVector.808" }
%"class.llvm::DenseMap.805" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.808" = type { %"class.llvm::SmallVectorImpl.809" }
%"class.llvm::SmallVectorImpl.809" = type { %"class.llvm::SmallVectorTemplateBase.810" }
%"class.llvm::SmallVectorTemplateBase.810" = type { %"class.llvm::SmallVectorTemplateCommon.811" }
%"class.llvm::SmallVectorTemplateCommon.811" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.813" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.816" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.819" = type { %"class.llvm::SmallVectorImpl.820", %"struct.llvm::SmallVectorStorage.823" }
%"class.llvm::SmallVectorImpl.820" = type { %"class.llvm::SmallVectorTemplateBase.821" }
%"class.llvm::SmallVectorTemplateBase.821" = type { %"class.llvm::SmallVectorTemplateCommon.822" }
%"class.llvm::SmallVectorTemplateCommon.822" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.823" = type { [1024 x i8] }
%"class.llvm::DenseSet.824" = type { %"class.llvm::detail::DenseSetImpl.825" }
%"class.llvm::detail::DenseSetImpl.825" = type { %"class.llvm::DenseMap.826" }
%"class.llvm::DenseMap.826" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.829" = type { %"class.llvm::detail::DenseSetImpl.830" }
%"class.llvm::detail::DenseSetImpl.830" = type { %"class.llvm::DenseMap.831" }
%"class.llvm::DenseMap.831" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.834" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.835" }
%"struct.llvm::SmallVectorStorage.835" = type { [128 x i8] }
%"class.llvm::DenseMap.836" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.839" = type { %"struct.std::_Vector_base.840" }
%"struct.std::_Vector_base.840" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.850" = type { %"class.llvm::SmallVectorImpl.851", %"struct.llvm::SmallVectorStorage.854" }
%"class.llvm::SmallVectorImpl.851" = type { %"class.llvm::SmallVectorTemplateBase.852" }
%"class.llvm::SmallVectorTemplateBase.852" = type { %"class.llvm::SmallVectorTemplateCommon.853" }
%"class.llvm::SmallVectorTemplateCommon.853" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.854" = type { [16 x i8] }
%"class.llvm::SmallVector.855" = type { %"class.llvm::SmallVectorImpl.856", %"struct.llvm::SmallVectorStorage.859" }
%"class.llvm::SmallVectorImpl.856" = type { %"class.llvm::SmallVectorTemplateBase.857" }
%"class.llvm::SmallVectorTemplateBase.857" = type { %"class.llvm::SmallVectorTemplateCommon.858" }
%"class.llvm::SmallVectorTemplateCommon.858" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.859" = type { [2176 x i8] }
%"class.llvm::SmallVector.860" = type { %"class.llvm::SmallVectorImpl.861", %"struct.llvm::SmallVectorStorage.864" }
%"class.llvm::SmallVectorImpl.861" = type { %"class.llvm::SmallVectorTemplateBase.862" }
%"class.llvm::SmallVectorTemplateBase.862" = type { %"class.llvm::SmallVectorTemplateCommon.863" }
%"class.llvm::SmallVectorTemplateCommon.863" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.864" = type { [640 x i8] }
%"class.std::deque.844" = type { %"class.std::_Deque_base.845" }
%"class.std::_Deque_base.845" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.849", %"struct.std::_Deque_iterator.849" }
%"struct.std::_Deque_iterator.849" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.865" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.868" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.871", ptr }
%"class.llvm::FoldingSetImpl.871" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.872" = type { %"class.llvm::SmallVectorImpl.873", %"struct.llvm::SmallVectorStorage.876" }
%"class.llvm::SmallVectorImpl.873" = type { %"class.llvm::SmallVectorTemplateBase.874" }
%"class.llvm::SmallVectorTemplateBase.874" = type { %"class.llvm::SmallVectorTemplateCommon.875" }
%"class.llvm::SmallVectorTemplateCommon.875" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.876" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.877", %struct.anon.880 }
%"class.llvm::DenseMap.877" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon.880 = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.llvm::ArrayRef.1308" = type { ptr, i64 }
%"struct.clang::Designator::ArrayDesignatorInfo" = type { ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::Designator::ArrayRangeDesignatorInfo" = type <{ ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.1274" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.1275" }
%"struct.llvm::SmallVectorStorage.1275" = type { [96 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.clang::EnterExpressionEvaluationContext" = type <{ ptr, i8, [7 x i8] }>
%class.anon.1276 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::function_ref.1277" = type { ptr, i64 }
%class.anon.1278 = type { i8 }
%"class.std::allocator.72" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.1271, i32, [4 x i8] }>
%union.anon.1271 = type { i64 }
%class.anon = type { ptr, ptr }
%"struct.clang::EmbedAnnotationData" = type { %"class.llvm::StringRef" }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.923", %"class.llvm::FoldingSet.928", %"class.llvm::FoldingSet.930", %"class.llvm::FoldingSet.932", %"class.llvm::FoldingSet.934", %"class.llvm::FoldingSet.936", %"class.llvm::FoldingSet.938", %"class.llvm::FoldingSet.940", %"class.llvm::FoldingSet.942", %"class.llvm::ContextualFoldingSet.944", %"class.llvm::FoldingSet.946", %"class.std::vector.948", %"class.llvm::ContextualFoldingSet.953", %"class.llvm::ContextualFoldingSet.955", %"class.llvm::ContextualFoldingSet.957", %"class.llvm::FoldingSet.959", %"class.llvm::ContextualFoldingSet.961", %"class.llvm::FoldingSet.963", %"class.llvm::ContextualFoldingSet.965", %"class.llvm::FoldingSet.967", %"class.llvm::ContextualFoldingSet.969", %"class.llvm::ContextualFoldingSet.971", %"class.llvm::ContextualFoldingSet.973", %"class.llvm::FoldingSet.975", %"class.llvm::FoldingSet.977", %"class.llvm::FoldingSet.979", %"class.llvm::FoldingSet.981", %"class.llvm::FoldingSet.983", %"class.llvm::ContextualFoldingSet.985", %"class.llvm::FoldingSet.987", %"class.llvm::FoldingSet.989", %"class.llvm::FoldingSet.991", %"class.llvm::FoldingSet.993", %"class.llvm::FoldingSet.995", %"class.llvm::ContextualFoldingSet.997", %"class.llvm::FoldingSet.999", %"class.llvm::FoldingSet.1001", %"class.llvm::FoldingSet.1003", %"class.llvm::FoldingSet.1005", %"class.llvm::ContextualFoldingSet.1007", %"class.llvm::FoldingSet.1009", %"class.llvm::FoldingSet.1011", %"class.llvm::FoldingSet.1013", %"class.llvm::FoldingSet.1015", %"class.llvm::FoldingSet.1017", %"class.llvm::ContextualFoldingSet.1019", %"class.llvm::FoldingSet.1021", %"class.llvm::FoldingSet.1023", %"class.llvm::FoldingSet.1025", %"class.llvm::FoldingSet.1027", %"class.llvm::FoldingSet.1029", %"class.llvm::FoldingSet.1031", %"class.llvm::ContextualFoldingSet.1033", %"class.llvm::ContextualFoldingSet.1035", %"class.llvm::FoldingSet.1037", ptr, %"class.llvm::DenseMap.1039", %"class.llvm::DenseMap.1042", %"class.llvm::DenseMap.1045", %"class.llvm::DenseMap.1048", %"class.llvm::DenseMap.1051", %"class.llvm::DenseMap.1054", %"class.llvm::DenseMap.1057", %"class.llvm::DenseMap.1060", %"class.llvm::FoldingSet.1063", %"class.llvm::FoldingSet.1065", %"class.llvm::FoldingSet.1067", %"class.llvm::StringMap.1069", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.1070", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.1072", %"class.llvm::DenseMap.1075", %"class.llvm::DenseMap.1078", %"class.llvm::DenseMap.1081", ptr, %"class.llvm::StringMap.1084", %"class.llvm::DenseMap.1085", %"class.llvm::DenseMap.1088", %"class.llvm::DenseMap.836", %"class.llvm::DenseMap.1091", %"class.llvm::DenseMap.1094", %"class.llvm::DenseMap.1097", %"class.llvm::DenseMap.1100", %"class.llvm::DenseMap.1103", %"class.llvm::DenseMap.1106", %"class.llvm::MapVector.1109", %"class.llvm::MapVector.1118", %"class.llvm::DenseMap.1127", %"class.llvm::DenseMap.1119", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.1130", %"class.std::unique_ptr.1138", %"class.std::unique_ptr.1146", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.1164", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.1172", %"class.std::unique_ptr.1180", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.1194", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.1201", %"class.llvm::DenseMap.1204", %"class.llvm::DenseMap.1204", %"class.llvm::DenseMap.1207", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.1215", %"class.llvm::SetVector.1220", %"class.llvm::DenseSet.1231", %"class.llvm::DenseMap.1236", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.1242", %"class.llvm::PointerIntPair.1247", %"class.std::vector.1249", %"class.std::unique_ptr.1254", %"class.llvm::StringMap.1262", %"class.llvm::SmallVector.1263", %"class.llvm::DenseMap.1268" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.923" = type { %"class.llvm::SmallVectorImpl.924" }
%"class.llvm::SmallVectorImpl.924" = type { %"class.llvm::SmallVectorTemplateBase.925" }
%"class.llvm::SmallVectorTemplateBase.925" = type { %"class.llvm::SmallVectorTemplateCommon.926" }
%"class.llvm::SmallVectorTemplateCommon.926" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.928" = type { %"class.llvm::FoldingSetImpl.929" }
%"class.llvm::FoldingSetImpl.929" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.930" = type { %"class.llvm::FoldingSetImpl.931" }
%"class.llvm::FoldingSetImpl.931" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.932" = type { %"class.llvm::FoldingSetImpl.933" }
%"class.llvm::FoldingSetImpl.933" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.934" = type { %"class.llvm::FoldingSetImpl.935" }
%"class.llvm::FoldingSetImpl.935" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.936" = type { %"class.llvm::FoldingSetImpl.937" }
%"class.llvm::FoldingSetImpl.937" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.938" = type { %"class.llvm::FoldingSetImpl.939" }
%"class.llvm::FoldingSetImpl.939" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.940" = type { %"class.llvm::FoldingSetImpl.941" }
%"class.llvm::FoldingSetImpl.941" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.942" = type { %"class.llvm::FoldingSetImpl.943" }
%"class.llvm::FoldingSetImpl.943" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.944" = type { %"class.llvm::FoldingSetImpl.945", ptr }
%"class.llvm::FoldingSetImpl.945" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.946" = type { %"class.llvm::FoldingSetImpl.947" }
%"class.llvm::FoldingSetImpl.947" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.948" = type { %"struct.std::_Vector_base.949" }
%"struct.std::_Vector_base.949" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.953" = type { %"class.llvm::FoldingSetImpl.954", ptr }
%"class.llvm::FoldingSetImpl.954" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.955" = type { %"class.llvm::FoldingSetImpl.956", ptr }
%"class.llvm::FoldingSetImpl.956" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.957" = type { %"class.llvm::FoldingSetImpl.958", ptr }
%"class.llvm::FoldingSetImpl.958" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.959" = type { %"class.llvm::FoldingSetImpl.960" }
%"class.llvm::FoldingSetImpl.960" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.961" = type { %"class.llvm::FoldingSetImpl.962", ptr }
%"class.llvm::FoldingSetImpl.962" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.963" = type { %"class.llvm::FoldingSetImpl.964" }
%"class.llvm::FoldingSetImpl.964" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.965" = type { %"class.llvm::FoldingSetImpl.966", ptr }
%"class.llvm::FoldingSetImpl.966" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.967" = type { %"class.llvm::FoldingSetImpl.968" }
%"class.llvm::FoldingSetImpl.968" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.969" = type { %"class.llvm::FoldingSetImpl.970", ptr }
%"class.llvm::FoldingSetImpl.970" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.971" = type { %"class.llvm::FoldingSetImpl.972", ptr }
%"class.llvm::FoldingSetImpl.972" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.973" = type { %"class.llvm::FoldingSetImpl.974", ptr }
%"class.llvm::FoldingSetImpl.974" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.975" = type { %"class.llvm::FoldingSetImpl.976" }
%"class.llvm::FoldingSetImpl.976" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.977" = type { %"class.llvm::FoldingSetImpl.978" }
%"class.llvm::FoldingSetImpl.978" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.979" = type { %"class.llvm::FoldingSetImpl.980" }
%"class.llvm::FoldingSetImpl.980" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.981" = type { %"class.llvm::FoldingSetImpl.982" }
%"class.llvm::FoldingSetImpl.982" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.983" = type { %"class.llvm::FoldingSetImpl.984" }
%"class.llvm::FoldingSetImpl.984" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.985" = type { %"class.llvm::FoldingSetImpl.986", ptr }
%"class.llvm::FoldingSetImpl.986" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.987" = type { %"class.llvm::FoldingSetImpl.988" }
%"class.llvm::FoldingSetImpl.988" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.989" = type { %"class.llvm::FoldingSetImpl.990" }
%"class.llvm::FoldingSetImpl.990" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.991" = type { %"class.llvm::FoldingSetImpl.992" }
%"class.llvm::FoldingSetImpl.992" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.993" = type { %"class.llvm::FoldingSetImpl.994" }
%"class.llvm::FoldingSetImpl.994" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.995" = type { %"class.llvm::FoldingSetImpl.996" }
%"class.llvm::FoldingSetImpl.996" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.997" = type { %"class.llvm::FoldingSetImpl.998", ptr }
%"class.llvm::FoldingSetImpl.998" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.999" = type { %"class.llvm::FoldingSetImpl.1000" }
%"class.llvm::FoldingSetImpl.1000" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1001" = type { %"class.llvm::FoldingSetImpl.1002" }
%"class.llvm::FoldingSetImpl.1002" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1003" = type { %"class.llvm::FoldingSetImpl.1004" }
%"class.llvm::FoldingSetImpl.1004" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1005" = type { %"class.llvm::FoldingSetImpl.1006" }
%"class.llvm::FoldingSetImpl.1006" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1007" = type { %"class.llvm::FoldingSetImpl.1008", ptr }
%"class.llvm::FoldingSetImpl.1008" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1009" = type { %"class.llvm::FoldingSetImpl.1010" }
%"class.llvm::FoldingSetImpl.1010" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1011" = type { %"class.llvm::FoldingSetImpl.1012" }
%"class.llvm::FoldingSetImpl.1012" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1013" = type { %"class.llvm::FoldingSetImpl.1014" }
%"class.llvm::FoldingSetImpl.1014" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1015" = type { %"class.llvm::FoldingSetImpl.1016" }
%"class.llvm::FoldingSetImpl.1016" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1017" = type { %"class.llvm::FoldingSetImpl.1018" }
%"class.llvm::FoldingSetImpl.1018" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1019" = type { %"class.llvm::FoldingSetImpl.1020", ptr }
%"class.llvm::FoldingSetImpl.1020" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1021" = type { %"class.llvm::FoldingSetImpl.1022" }
%"class.llvm::FoldingSetImpl.1022" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1023" = type { %"class.llvm::FoldingSetImpl.1024" }
%"class.llvm::FoldingSetImpl.1024" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1025" = type { %"class.llvm::FoldingSetImpl.1026" }
%"class.llvm::FoldingSetImpl.1026" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1027" = type { %"class.llvm::FoldingSetImpl.1028" }
%"class.llvm::FoldingSetImpl.1028" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1029" = type { %"class.llvm::FoldingSetImpl.1030" }
%"class.llvm::FoldingSetImpl.1030" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1031" = type { %"class.llvm::FoldingSetImpl.1032" }
%"class.llvm::FoldingSetImpl.1032" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1033" = type { %"class.llvm::FoldingSetImpl.1034", ptr }
%"class.llvm::FoldingSetImpl.1034" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1035" = type { %"class.llvm::FoldingSetImpl.1036", ptr }
%"class.llvm::FoldingSetImpl.1036" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1037" = type { %"class.llvm::FoldingSetImpl.1038" }
%"class.llvm::FoldingSetImpl.1038" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.1039" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1042" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1045" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1048" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1051" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1054" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1057" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1060" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.1063" = type { %"class.llvm::FoldingSetImpl.1064" }
%"class.llvm::FoldingSetImpl.1064" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1065" = type { %"class.llvm::FoldingSetImpl.1066" }
%"class.llvm::FoldingSetImpl.1066" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1067" = type { %"class.llvm::FoldingSetImpl.1068" }
%"class.llvm::FoldingSetImpl.1068" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.1069" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ContextualFoldingSet.1070" = type { %"class.llvm::FoldingSetImpl.1071", ptr }
%"class.llvm::FoldingSetImpl.1071" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.1072" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1075" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1078" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1081" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.1084" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.1085" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1088" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1091" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1094" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1097" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.1109" = type { %"class.llvm::DenseMap.1110", %"class.llvm::SmallVector.1113" }
%"class.llvm::DenseMap.1110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1113" = type { %"class.llvm::SmallVectorImpl.1114" }
%"class.llvm::SmallVectorImpl.1114" = type { %"class.llvm::SmallVectorTemplateBase.1115" }
%"class.llvm::SmallVectorTemplateBase.1115" = type { %"class.llvm::SmallVectorTemplateCommon.1116" }
%"class.llvm::SmallVectorTemplateCommon.1116" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.1118" = type { %"class.llvm::DenseMap.1119", %"class.llvm::SmallVector.1122" }
%"class.llvm::SmallVector.1122" = type { %"class.llvm::SmallVectorImpl.1123" }
%"class.llvm::SmallVectorImpl.1123" = type { %"class.llvm::SmallVectorTemplateBase.1124" }
%"class.llvm::SmallVectorTemplateBase.1124" = type { %"class.llvm::SmallVectorTemplateCommon.1125" }
%"class.llvm::SmallVectorTemplateCommon.1125" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.1127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1130" = type { %"struct.std::__uniq_ptr_data.1131" }
%"struct.std::__uniq_ptr_data.1131" = type { %"class.std::__uniq_ptr_impl.1132" }
%"class.std::__uniq_ptr_impl.1132" = type { %"class.std::tuple.1133" }
%"class.std::tuple.1133" = type { %"struct.std::_Tuple_impl.1134" }
%"struct.std::_Tuple_impl.1134" = type { %"struct.std::_Head_base.1137" }
%"struct.std::_Head_base.1137" = type { ptr }
%"class.std::unique_ptr.1138" = type { %"struct.std::__uniq_ptr_data.1139" }
%"struct.std::__uniq_ptr_data.1139" = type { %"class.std::__uniq_ptr_impl.1140" }
%"class.std::__uniq_ptr_impl.1140" = type { %"class.std::tuple.1141" }
%"class.std::tuple.1141" = type { %"struct.std::_Tuple_impl.1142" }
%"struct.std::_Tuple_impl.1142" = type { %"struct.std::_Head_base.1145" }
%"struct.std::_Head_base.1145" = type { ptr }
%"class.std::unique_ptr.1146" = type { %"struct.std::__uniq_ptr_data.1147" }
%"struct.std::__uniq_ptr_data.1147" = type { %"class.std::__uniq_ptr_impl.1148" }
%"class.std::__uniq_ptr_impl.1148" = type { %"class.std::tuple.1149" }
%"class.std::tuple.1149" = type { %"struct.std::_Tuple_impl.1150" }
%"struct.std::_Tuple_impl.1150" = type { %"struct.std::_Head_base.1153" }
%"struct.std::_Head_base.1153" = type { ptr }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.1154", %"class.llvm::SmallVector.1159" }
%"class.llvm::SmallVector.1154" = type { %"class.llvm::SmallVectorImpl.1155", %"struct.llvm::SmallVectorStorage.1158" }
%"class.llvm::SmallVectorImpl.1155" = type { %"class.llvm::SmallVectorTemplateBase.1156" }
%"class.llvm::SmallVectorTemplateBase.1156" = type { %"class.llvm::SmallVectorTemplateCommon.1157" }
%"class.llvm::SmallVectorTemplateCommon.1157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1158" = type { [96 x i8] }
%"class.llvm::SmallVector.1159" = type { %"class.llvm::SmallVectorImpl.1160", %"struct.llvm::SmallVectorStorage.1163" }
%"class.llvm::SmallVectorImpl.1160" = type { %"class.llvm::SmallVectorTemplateBase.1161" }
%"class.llvm::SmallVectorTemplateBase.1161" = type { %"class.llvm::SmallVectorTemplateCommon.1162" }
%"class.llvm::SmallVectorTemplateCommon.1162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1163" = type { [384 x i8] }
%"class.std::unique_ptr.1164" = type { %"struct.std::__uniq_ptr_data.1165" }
%"struct.std::__uniq_ptr_data.1165" = type { %"class.std::__uniq_ptr_impl.1166" }
%"class.std::__uniq_ptr_impl.1166" = type { %"class.std::tuple.1167" }
%"class.std::tuple.1167" = type { %"struct.std::_Tuple_impl.1168" }
%"struct.std::_Tuple_impl.1168" = type { %"struct.std::_Head_base.1171" }
%"struct.std::_Head_base.1171" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.1172" = type { %"struct.std::__uniq_ptr_data.1173" }
%"struct.std::__uniq_ptr_data.1173" = type { %"class.std::__uniq_ptr_impl.1174" }
%"class.std::__uniq_ptr_impl.1174" = type { %"class.std::tuple.1175" }
%"class.std::tuple.1175" = type { %"struct.std::_Tuple_impl.1176" }
%"struct.std::_Tuple_impl.1176" = type { %"struct.std::_Head_base.1179" }
%"struct.std::_Head_base.1179" = type { ptr }
%"class.std::unique_ptr.1180" = type { %"struct.std::__uniq_ptr_data.1181" }
%"struct.std::__uniq_ptr_data.1181" = type { %"class.std::__uniq_ptr_impl.1182" }
%"class.std::__uniq_ptr_impl.1182" = type { %"class.std::tuple.1183" }
%"class.std::tuple.1183" = type { %"struct.std::_Tuple_impl.1184" }
%"struct.std::_Tuple_impl.1184" = type { %"struct.std::_Head_base.1187" }
%"struct.std::_Head_base.1187" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.1188", %"class.llvm::FoldingSet.1188", %"class.llvm::FoldingSet.1188", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.1190", %"class.llvm::FoldingSet.1192" }
%"class.llvm::FoldingSet.1188" = type { %"class.llvm::FoldingSetImpl.1189" }
%"class.llvm::FoldingSetImpl.1189" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.1190" = type { %"class.llvm::FoldingSetImpl.1191" }
%"class.llvm::FoldingSetImpl.1191" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1192" = type { %"class.llvm::FoldingSetImpl.1193" }
%"class.llvm::FoldingSetImpl.1193" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.1194" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.1195", %"class.llvm::DenseMap.1198", %"class.llvm::DenseMap.1198" }
%"class.llvm::DenseMap.1195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1198" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1204" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1207" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.1210" }
%"class.llvm::SmallVector.1210" = type { %"class.llvm::SmallVectorImpl.1211", %"struct.llvm::SmallVectorStorage.1214" }
%"class.llvm::SmallVectorImpl.1211" = type { %"class.llvm::SmallVectorTemplateBase.1212" }
%"class.llvm::SmallVectorTemplateBase.1212" = type { %"class.llvm::SmallVectorTemplateCommon.1213" }
%"class.llvm::SmallVectorTemplateCommon.1213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1214" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet.1215" = type { %"class.llvm::detail::DenseSetImpl.1216" }
%"class.llvm::detail::DenseSetImpl.1216" = type { %"class.llvm::DenseMap.1217" }
%"class.llvm::DenseMap.1217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.1220" = type { %"class.llvm::DenseSet.1221", %"class.llvm::SmallVector.1226" }
%"class.llvm::DenseSet.1221" = type { %"class.llvm::detail::DenseSetImpl.1222" }
%"class.llvm::detail::DenseSetImpl.1222" = type { %"class.llvm::DenseMap.1223" }
%"class.llvm::DenseMap.1223" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1226" = type { %"class.llvm::SmallVectorImpl.1227" }
%"class.llvm::SmallVectorImpl.1227" = type { %"class.llvm::SmallVectorTemplateBase.1228" }
%"class.llvm::SmallVectorTemplateBase.1228" = type { %"class.llvm::SmallVectorTemplateCommon.1229" }
%"class.llvm::SmallVectorTemplateCommon.1229" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.1231" = type { %"class.llvm::detail::DenseSetImpl.1232" }
%"class.llvm::detail::DenseSetImpl.1232" = type { %"class.llvm::DenseMap.1233" }
%"class.llvm::DenseMap.1233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1236" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.1239", ptr }
%"class.llvm::DenseMap.1239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1242" = type { %"class.llvm::SmallVectorImpl.1243", %"struct.llvm::SmallVectorStorage.1246" }
%"class.llvm::SmallVectorImpl.1243" = type { %"class.llvm::SmallVectorTemplateBase.1244" }
%"class.llvm::SmallVectorTemplateBase.1244" = type { %"class.llvm::SmallVectorTemplateCommon.1245" }
%"class.llvm::SmallVectorTemplateCommon.1245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1246" = type { [256 x i8] }
%"class.llvm::PointerIntPair.1247" = type { %"struct.llvm::detail::PunnedPointer.1248" }
%"struct.llvm::detail::PunnedPointer.1248" = type { [8 x i8] }
%"class.std::vector.1249" = type { %"struct.std::_Vector_base.1250" }
%"struct.std::_Vector_base.1250" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.1254" = type { %"struct.std::__uniq_ptr_data.1255" }
%"struct.std::__uniq_ptr_data.1255" = type { %"class.std::__uniq_ptr_impl.1256" }
%"class.std::__uniq_ptr_impl.1256" = type { %"class.std::tuple.1257" }
%"class.std::tuple.1257" = type { %"struct.std::_Tuple_impl.1258" }
%"struct.std::_Tuple_impl.1258" = type { %"struct.std::_Head_base.1261" }
%"struct.std::_Head_base.1261" = type { ptr }
%"class.llvm::StringMap.1262" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.1263" = type { %"class.llvm::SmallVectorImpl.1264", %"struct.llvm::SmallVectorStorage.1267" }
%"class.llvm::SmallVectorImpl.1264" = type { %"class.llvm::SmallVectorTemplateBase.1265" }
%"class.llvm::SmallVectorTemplateBase.1265" = type { %"class.llvm::SmallVectorTemplateCommon.1266" }
%"class.llvm::SmallVectorTemplateCommon.1266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1267" = type { [32 x i8] }
%"class.llvm::DenseMap.1268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1271, i32 }>
%"struct.clang::Parser::IfExistsCondition" = type <{ %"class.clang::SourceLocation", i8, [3 x i8], %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", i32, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1279" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1279" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1280, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1280 = type { ptr, [8 x i8] }
%"class.clang::Parser::TentativeParsingAction" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8, i8 }>
%"struct.clang::LambdaIntroducer::LambdaCapture" = type { i32, %"class.clang::SourceLocation", ptr, %"class.clang::SourceLocation", i32, %"class.clang::ActionResult", %"class.clang::OpaquePtr", %"class.clang::SourceRange" }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.1307" = type { i8 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.1282", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.1283", %"class.llvm::IntrusiveRefCntPtr.1284", ptr, %"class.std::unique_ptr.1285", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.1302", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.1282" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.1283" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.1284" = type { ptr }
%"class.std::unique_ptr.1285" = type { %"struct.std::__uniq_ptr_data.1286" }
%"struct.std::__uniq_ptr_data.1286" = type { %"class.std::__uniq_ptr_impl.1287" }
%"class.std::__uniq_ptr_impl.1287" = type { %"class.std::tuple.1288" }
%"class.std::tuple.1288" = type { %"struct.std::_Tuple_impl.1289" }
%"struct.std::_Tuple_impl.1289" = type { %"struct.std::_Head_base.1292" }
%"struct.std::_Head_base.1292" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.1296", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.1296" = type { %"class.std::_Rb_tree.1297" }
%"class.std::_Rb_tree.1297" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.1302" = type { %"struct.std::_Vector_base.1303" }
%"struct.std::_Vector_base.1303" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::GreaterThanIsOperatorScope" = type <{ ptr, i8, [7 x i8] }>
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.clang::Scope" = type { ptr, i32, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.881", ptr, %"class.llvm::SmallVector.884", %"class.clang::DiagnosticErrorTrap", %"class.std::optional.889", %"class.llvm::SmallPtrSet.897" }
%"class.llvm::SmallPtrSet.881" = type { %"class.llvm::SmallPtrSetImpl.base.883", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.883" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.884" = type { %"class.llvm::SmallVectorImpl.885", %"struct.llvm::SmallVectorStorage.888" }
%"class.llvm::SmallVectorImpl.885" = type { %"class.llvm::SmallVectorTemplateBase.886" }
%"class.llvm::SmallVectorTemplateBase.886" = type { %"class.llvm::SmallVectorTemplateCommon.887" }
%"class.llvm::SmallVectorTemplateCommon.887" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.888" = type { [16 x i8] }
%"class.clang::DiagnosticErrorTrap" = type { ptr, i32, i32 }
%"class.std::optional.889" = type { %"struct.std::_Optional_base.890" }
%"struct.std::_Optional_base.890" = type { %"struct.std::_Optional_payload.892" }
%"struct.std::_Optional_payload.892" = type { %"struct.std::_Optional_payload_base.base.894", [7 x i8] }
%"struct.std::_Optional_payload_base.base.894" = type <{ %"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage" = type { ptr }
%"class.llvm::SmallPtrSet.897" = type { %"class.llvm::SmallPtrSetImpl.base.899", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.899" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.705", %"class.llvm::SmallVector.1310", ptr, %"class.llvm::SmallVector.1315", %"class.llvm::SmallVector.1320", %"class.llvm::SmallPtrSet.1325", %"class.llvm::SmallVector.1328", %"class.llvm::SmallVector.1330", %"class.llvm::SmallPtrSet.1335", %"class.llvm::SmallVector.1338", i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::optional.1343" }
%"class.llvm::SmallVector.1310" = type { %"class.llvm::SmallVectorImpl.1311", %"struct.llvm::SmallVectorStorage.1314" }
%"class.llvm::SmallVectorImpl.1311" = type { %"class.llvm::SmallVectorTemplateBase.1312" }
%"class.llvm::SmallVectorTemplateBase.1312" = type { %"class.llvm::SmallVectorTemplateCommon.1313" }
%"class.llvm::SmallVectorTemplateCommon.1313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1314" = type { [16 x i8] }
%"class.llvm::SmallVector.1315" = type { %"class.llvm::SmallVectorImpl.1316", %"struct.llvm::SmallVectorStorage.1319" }
%"class.llvm::SmallVectorImpl.1316" = type { %"class.llvm::SmallVectorTemplateBase.1317" }
%"class.llvm::SmallVectorTemplateBase.1317" = type { %"class.llvm::SmallVectorTemplateCommon.1318" }
%"class.llvm::SmallVectorTemplateCommon.1318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1319" = type { [64 x i8] }
%"class.llvm::SmallVector.1320" = type { %"class.llvm::SmallVectorImpl.1321", %"struct.llvm::SmallVectorStorage.1324" }
%"class.llvm::SmallVectorImpl.1321" = type { %"class.llvm::SmallVectorTemplateBase.1322" }
%"class.llvm::SmallVectorTemplateBase.1322" = type { %"class.llvm::SmallVectorTemplateCommon.1323" }
%"class.llvm::SmallVectorTemplateCommon.1323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1324" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1325" = type { %"class.llvm::SmallPtrSetImpl.base.1327", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1327" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1328" = type { %"class.llvm::SmallVectorImpl.713", %"struct.llvm::SmallVectorStorage.1329" }
%"struct.llvm::SmallVectorStorage.1329" = type { [16 x i8] }
%"class.llvm::SmallVector.1330" = type { %"class.llvm::SmallVectorImpl.1331", %"struct.llvm::SmallVectorStorage.1334" }
%"class.llvm::SmallVectorImpl.1331" = type { %"class.llvm::SmallVectorTemplateBase.1332" }
%"class.llvm::SmallVectorTemplateBase.1332" = type { %"class.llvm::SmallVectorTemplateCommon.1333" }
%"class.llvm::SmallVectorTemplateCommon.1333" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1334" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1335" = type { %"class.llvm::SmallPtrSetImpl.base.1337", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1337" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1338" = type { %"class.llvm::SmallVectorImpl.1339", %"struct.llvm::SmallVectorStorage.1342" }
%"class.llvm::SmallVectorImpl.1339" = type { %"class.llvm::SmallVectorTemplateBase.1340" }
%"class.llvm::SmallVectorTemplateBase.1340" = type { %"class.llvm::SmallVectorTemplateCommon.1341" }
%"class.llvm::SmallVectorTemplateCommon.1341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1342" = type { [64 x i8] }
%"class.std::optional.1343" = type { %"struct.std::_Optional_base.1344" }
%"struct.std::_Optional_base.1344" = type { %"struct.std::_Optional_payload.1346" }
%"struct.std::_Optional_payload.1346" = type { %"struct.std::_Optional_payload_base.base.1348", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1348" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1351" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1351" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1352" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1352" = type { %"class.llvm::PointerIntPair.1353" }
%"class.llvm::PointerIntPair.1353" = type { %"struct.llvm::detail::PunnedPointer.1354" }
%"struct.llvm::detail::PunnedPointer.1354" = type { [8 x i8] }
%"class.std::move_iterator" = type { ptr }

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZN5clang12Preprocessor9LookAheadEj = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b = comdat any

$_ZN5clang16LambdaIntroducerC2Ev = comdat any

$_ZN5clang16LambdaIntroducerD2Ev = comdat any

$_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_ = comdat any

$_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_ = comdat any

$_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_ = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZN4llvm19raw_svector_ostreamD2Ev = comdat any

$_ZN5clang6Parser12ConsumeTokenEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZNK4llvm11SmallStringILj256EEcvNS_9StringRefEEv = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang11DesignationC2Ev = comdat any

$_ZN5clang11Designation13AddDesignatorENS_10DesignatorE = comdat any

$_ZN5clang10Designator21CreateFieldDesignatorEPKNS_14IdentifierInfoENS_14SourceLocationES4_ = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZN5clang6Parser16ParseInitializerEv = comdat any

$_ZN5clang11DesignationD2Ev = comdat any

$_ZN4llvm11SmallStringILj256EED2Ev = comdat any

$_ZN5clang6Parser13cutOffParsingEv = comdat any

$_ZN5clang4Sema14CodeCompletionEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN5clang9ExprErrorEv = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb = comdat any

$_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_ = comdat any

$_ZN5clang24BalancedDelimiterTracker11consumeOpenEv = comdat any

$_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv = comdat any

$_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb = comdat any

$_ZNK5clang6Parser11getLangOptsEv = comdat any

$_ZN5clang6Parser9NextTokenEv = comdat any

$_ZNK5clang6Parser11getCurScopeEv = comdat any

$_ZNK5clang5Scope19isInObjcMethodScopeEv = comdat any

$_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn = comdat any

$_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE = comdat any

$_ZN5clang9OpaquePtrINS_8QualTypeEE16getFromOpaquePtrEPv = comdat any

$_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_ = comdat any

$_ZN5clang4Sema4ObjCEv = comdat any

$_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv = comdat any

$_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE8isUsableEv = comdat any

$_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE3getEv = comdat any

$_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv = comdat any

$_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv = comdat any

$_ZN5clang10Designator21CreateArrayDesignatorEPNS_4ExprENS_14SourceLocationE = comdat any

$_ZN5clang10Designator26CreateArrayRangeDesignatorEPNS_4ExprES2_NS_14SourceLocationES3_ = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZNK5clang11Designation13getDesignatorEj = comdat any

$_ZNK5clang11Designation17getNumDesignatorsEv = comdat any

$_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE = comdat any

$_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv = comdat any

$_ZN5clang24BalancedDelimiterTrackerD2Ev = comdat any

$_ZN5clang29InMessageExpressionRAIIObjectD2Ev = comdat any

$_ZNK5clang10Designator17isArrayDesignatorEv = comdat any

$_ZNK5clang10Designator22isArrayRangeDesignatorEv = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang5Token18getAnnotationValueEv = comdat any

$_ZNK5clang4Sema13getASTContextEv = comdat any

$_ZN5clang6Parser22ConsumeAnnotationTokenEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4backEv = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ESt9nullopt_t = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb = comdat any

$_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEC2IZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES7_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS4_EDTcl9__declvalISD_ELi0EEEvEEEES5_EE5valueEvE4typeE = comdat any

$_ZNK5clang12ActionResultIPNS_4ExprELb1EE8isUsableEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_ = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ERNS_15SmallVectorImplIS3_EE = comdat any

$_ZN5clang32EnterExpressionEvaluationContextD2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev = comdat any

$_ZN5clang6Parser17IfExistsConditionC2Ev = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_ = comdat any

$_ZN5clang6Parser10isEofOrEomEv = comdat any

$_ZN5clang6Parser17IfExistsConditionD2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZN5clang6Parser22TentativeParsingActionC2ERS0_b = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv = comdat any

$_ZN5clang6Parser22TentativeParsingAction6RevertEv = comdat any

$_ZN5clang6Parser22TentativeParsingActionD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm17raw_pwrite_streamD2Ev = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10DesignatorEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE8grow_podEmm = comdat any

$_ZN5clang10DesignatorC2ENS0_14DesignatorKindE = comdat any

$_ZN5clang10Designator19FieldDesignatorInfoC2EPKNS_14IdentifierInfoENS_14SourceLocationES5_ = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang10DesignatorEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK5clang12Preprocessor23isCodeCompletionEnabledEv = comdat any

$_ZN5clang12Preprocessor24setCodeCompletionReachedEv = comdat any

$_ZN5clang5Token7setKindENS_3tok9TokenKindE = comdat any

$_ZNK5clang12Preprocessor14getDiagnosticsEv = comdat any

$_ZN5clang17DiagnosticsEngine25setSuppressAllDiagnosticsEb = comdat any

$_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang18SemaCodeCompletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE7_M_headERKS3_ = comdat any

$_ZN5clang26GreaterThanIsOperatorScopeC2ERbb = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv = comdat any

$_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_ = comdat any

$_ZN5clang24BalancedDelimiterTracker8getDepthEv = comdat any

$_ZNK5clang4Sema11getCurScopeEv = comdat any

$_ZNK5clang5Scope8getFlagsEv = comdat any

$_ZNK5clang5Scope9getParentEv = comdat any

$_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang8SemaObjCEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE7_M_headERKS3_ = comdat any

$_ZN5clang10Designator19ArrayDesignatorInfoC2EPNS_4ExprENS_14SourceLocationE = comdat any

$_ZN5clang10Designator24ArrayRangeDesignatorInfoC2EPNS_4ExprES3_NS_14SourceLocationES4_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_ = comdat any

$_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEixEm = comdat any

$_ZN5clang26GreaterThanIsOperatorScopeD2Ev = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_ = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang5Token19getAnnotationEndLocEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE = comdat any

$_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeENS_14SourceLocationE = comdat any

$_ZN4llvm6APSIntD2Ev = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZN4llvm6APSIntC2Ejb = comdat any

$_ZN4llvm6APSIntaSEm = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm6APSInt10extOrTruncEj = comdat any

$_ZN4llvm6APSIntC2EOS0_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm5APIntaSEm = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK5clang4Sema20isUnevaluatedContextEv = comdat any

$_ZNK5clang4Sema11getLangOptsEv = comdat any

$_ZNK5clang4Sema24currentEvaluationContextEv = comdat any

$_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE4backEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE5beginEv = comdat any

$_ZN5clangneERKNS_14SourceLocationES2_ = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZNK4llvm12function_refIFN5clang8QualTypeEvEEcvbEv = comdat any

$_ZNK4llvm12function_refIFN5clang8QualTypeEvEEclEv = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN5clang12CXXScopeSpecC2Ev = comdat any

$_ZN5clang13UnqualifiedIdC2Ev = comdat any

$_ZN5clang29NestedNameSpecifierLocBuilderC2Ev = comdat any

$_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev = comdat any

$_ZN5clang12CXXScopeSpecD2Ev = comdat any

$_ZN5clang29NestedNameSpecifierLocBuilderD2Ev = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_ = comdat any

$_ZN5clang9OpaquePtrINS_8QualTypeEEC2EPv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZNK5clang9FixItHint6isNullEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZNK5clang15CharSourceRange7isValidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN5clang9FixItHintC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv = comdat any

$_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv = comdat any

$_ZN5clang9FixItHintC2EOS0_ = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm11SmallStringILj256EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv = comdat any

$_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE9isInvalidEv = comdat any

$_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE7isUnsetEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_ = comdat any

$_ZNK5clang12ActionResultIPNS_4ExprELb1EE7isUnsetEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm = comdat any

$_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_ = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %5 = alloca %"struct.clang::LambdaIntroducer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = zext i16 %10 to i32
  switch i32 %11, label %12 [
    i32 26, label %13
    i32 20, label %14
    i32 5, label %34
  ]

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %50

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %50

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %16)
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 11
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %50

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %26, i32 noundef 0)
  %28 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = zext i16 %28 to i32
  switch i32 %29, label %32 [
    i32 64, label %30
    i32 27, label %30
    i32 21, label %30
    i32 28, label %31
    i32 146, label %31
    i32 31, label %31
    i32 5, label %31
  ]

30:                                               ; preds = %24, %24, %24
  store i1 false, ptr %2, align 1
  br label %50

31:                                               ; preds = %24, %24, %24, %24
  br label %33

32:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %50

33:                                               ; preds = %31
  br label %39

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 62)
  store i1 %38, ptr %2, align 1
  br label %50

39:                                               ; preds = %33
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %4, ptr noundef nonnull align 8 dereferenceable(2936) %8, i1 noundef zeroext false)
  call void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %40 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %8, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %6)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %45
    i32 3, label %45
  ]

44:                                               ; preds = %42, %42
  br label %46

45:                                               ; preds = %42, %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %48 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i16 noundef zeroext 64)
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %45, %41
  call void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #7
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %4) #7
  br label %50

50:                                               ; preds = %49, %34, %32, %30, %23, %13, %12
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  ret i16 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %17 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %6, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %3)
  call void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.clang::ActionResult", align 8
  %5 = alloca %"struct.clang::Parser::DesignatorCompletionInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::FixItHint", align 8
  %17 = alloca %"class.clang::SourceRange", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.clang::Designation", align 8
  %22 = alloca %"class.clang::Designator", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.clang::ActionResult", align 8
  %29 = alloca %"class.clang::Designation", align 8
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.clang::SourceLocation", align 4
  %36 = alloca %"class.clang::Designator", align 8
  %37 = alloca %"class.clang::SourceLocation", align 4
  %38 = alloca %"class.clang::SourceLocation", align 4
  %39 = alloca %"class.clang::SourceLocation", align 4
  %40 = alloca %"class.clang::InMessageExpressionRAIIObject", align 8
  %41 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %42 = alloca %"class.clang::SourceLocation", align 4
  %43 = alloca %"class.clang::ActionResult", align 8
  %44 = alloca %"class.clang::SourceLocation", align 4
  %45 = alloca %"class.clang::SourceLocation", align 4
  %46 = alloca %"class.clang::SourceLocation", align 4
  %47 = alloca %"class.clang::OpaquePtr", align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca %"class.clang::SourceLocation", align 4
  %51 = alloca %"class.clang::SourceLocation", align 4
  %52 = alloca %"class.clang::SourceLocation", align 4
  %53 = alloca %"class.clang::OpaquePtr", align 8
  %54 = alloca %"class.clang::ActionResult", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.clang::SourceLocation", align 4
  %57 = alloca %"class.clang::OpaquePtr", align 8
  %58 = alloca %"class.clang::SourceLocation", align 4
  %59 = alloca %"class.clang::SourceLocation", align 4
  %60 = alloca %"class.clang::SourceLocation", align 4
  %61 = alloca %"class.clang::SourceLocation", align 4
  %62 = alloca %"class.clang::OpaquePtr", align 8
  %63 = alloca %"class.clang::SourceLocation", align 4
  %64 = alloca %"class.clang::SourceLocation", align 4
  %65 = alloca %"class.clang::SourceLocation", align 4
  %66 = alloca %"class.clang::ActionResult.922", align 8
  %67 = alloca %"class.clang::SourceLocation", align 4
  %68 = alloca %"class.clang::OpaquePtr", align 8
  %69 = alloca { ptr, i8 }, align 8
  %70 = alloca %"class.clang::OpaquePtr", align 8
  %71 = alloca %"class.clang::SourceLocation", align 4
  %72 = alloca %"class.clang::SourceLocation", align 4
  %73 = alloca %"class.clang::OpaquePtr", align 8
  %74 = alloca %"class.clang::ActionResult", align 8
  %75 = alloca %"class.clang::SourceLocation", align 4
  %76 = alloca %"class.clang::SourceLocation", align 4
  %77 = alloca %"class.clang::SourceLocation", align 4
  %78 = alloca %"class.clang::OpaquePtr", align 8
  %79 = alloca %"class.clang::Designator", align 8
  %80 = alloca %"class.clang::SourceLocation", align 4
  %81 = alloca %"class.clang::DiagnosticBuilder", align 8
  %82 = alloca %"class.clang::SourceLocation", align 4
  %83 = alloca %"class.clang::Designator", align 8
  %84 = alloca %"class.clang::SourceLocation", align 4
  %85 = alloca %"class.clang::SourceLocation", align 4
  %86 = alloca %"class.clang::SourceLocation", align 4
  %87 = alloca %"class.clang::SourceLocation", align 4
  %88 = alloca %"class.clang::SourceLocation", align 4
  %89 = alloca %"class.clang::QualType", align 8
  %90 = alloca %"class.clang::SourceLocation", align 4
  %91 = alloca %"class.clang::ActionResult", align 8
  %92 = alloca %"class.clang::SourceLocation", align 4
  %93 = alloca %"class.clang::QualType", align 8
  %94 = alloca %"class.clang::SourceLocation", align 4
  %95 = alloca %"class.clang::ActionResult", align 8
  %96 = alloca %"class.clang::DiagnosticBuilder", align 8
  %97 = alloca %"class.clang::FixItHint", align 8
  %98 = alloca %"class.clang::SourceLocation", align 4
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.clang::SourceLocation", align 4
  %101 = alloca %"class.clang::ActionResult", align 8
  %102 = alloca %"class.clang::DiagnosticBuilder", align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  store ptr %0, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %106, i16 noundef zeroext 5)
  br i1 %107, label %108, label %167

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %110 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %109)
  store ptr %110, ptr %7, align 8
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8)
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i8 46, ptr %10, align 1
  %111 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %112 = load ptr, ptr %7, align 8
  %113 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %119 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  call void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  %120 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %125, i32 noundef 1873)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 %127, i32 %129)
  %130 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj256EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(280) %8)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  %135 = load i64, ptr %17, align 4
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %16, i64 %135, ptr %137, i64 %139)
  %140 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 8 dereferenceable(57) %16)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #7
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #7
  call void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %141 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN5clang10Designator21CreateFieldDesignatorEPKNS_14IdentifierInfoENS_14SourceLocationES4_(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %22, ptr noundef %141, i32 %143, i32 %145)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef byval(%"class.clang::Designator") align 8 %22)
  %146 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 4
  %147 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %148 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %147)
  %149 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %150, i64 8, i1 false)
  %151 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 %152, i64 %156, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %157 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %159 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %160 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %158, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 %162, i1 noundef zeroext true, i64 %164)
  %166 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #7
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #7
  br label %547

167:                                              ; preds = %3
  call void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %168

168:                                              ; preds = %448, %212, %167
  %169 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %170 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %169, i16 noundef zeroext 26)
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %173 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %172, i16 noundef zeroext 20)
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ true, %168 ], [ %173, %171 ]
  br i1 %175, label %176, label %449

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %178 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %177, i16 noundef zeroext 26)
  br i1 %178, label %179, label %224

179:                                              ; preds = %176
  %180 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %181 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %183 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i16 noundef zeroext 3)
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  call void @_ZN5clang6Parser13cutOffParsingEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %185 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17560) %186)
  %188 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %188, i64 8, i1 false)
  %189 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %190)
  %191 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 %194, ptr %196, i64 %198, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %199 = call i64 @_ZN5clang9ExprErrorEv()
  %200 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  store i32 1, ptr %33, align 4
  br label %546

201:                                              ; preds = %179
  %202 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %203 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %202, i16 noundef zeroext 5)
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %206 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %205)
  %207 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %209, i32 noundef 1510)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %34) #7
  %210 = call i64 @_ZN5clang9ExprErrorEv()
  %211 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  store i32 1, ptr %33, align 4
  br label %546

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %214 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 4, i1 false)
  %215 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %216 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %215)
  %217 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN5clang10Designator21CreateFieldDesignatorEPKNS_14IdentifierInfoENS_14SourceLocationES4_(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %36, ptr noundef %214, i32 %219, i32 %221)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef byval(%"class.clang::Designator") align 8 %36)
  %222 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %223 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %39, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %168, !llvm.loop !4

224:                                              ; preds = %176
  call void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(2936) %105, i1 noundef zeroext true)
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 20, i16 noundef zeroext 63)
  %225 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %226 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %227 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %42, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext false)
  %228 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 18
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %294

234:                                              ; preds = %224
  %235 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 11
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %294

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %243 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %242, i16 noundef zeroext 5)
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %246 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %245)
  %247 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 25
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %244
  %251 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %252 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %251, i16 noundef zeroext 26)
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %255 = call noundef zeroext i1 @_ZNK5clang5Scope19isInObjcMethodScopeEv(ptr noundef nonnull align 8 dereferenceable(536) %254)
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 4, i1 false)
  %257 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %258, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 4, i1 false)
  %259 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %260 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr null)
  %261 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %47, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %262, i32 %264, ptr %266, ptr noundef null)
  %268 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  store i32 1, ptr %33, align 4
  br label %446

269:                                              ; preds = %253, %250, %244, %241
  %270 = call noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %273 = call i64 @_ZN5clang9ExprErrorEv()
  %274 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %273, ptr %274, align 8
  store i32 1, ptr %33, align 4
  br label %446

275:                                              ; preds = %269
  %276 = load i8, ptr %48, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %292, label %278

278:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %42, i64 4, i1 false)
  %279 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %280, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #7
  %281 = load ptr, ptr %49, align 8
  %282 = call ptr @_ZN5clang9OpaquePtrINS_8QualTypeEE16getFromOpaquePtrEPv(ptr noundef %281)
  %283 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %53, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %51, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %53, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %285, i32 %287, ptr %289, ptr noundef null)
  %291 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  store i32 1, ptr %33, align 4
  br label %446

292:                                              ; preds = %275
  %293 = load ptr, ptr %49, align 8
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %54, i64 8, i1 false)
  br label %376

294:                                              ; preds = %234, %224
  %295 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 18
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %375

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %303 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %302, i16 noundef zeroext 5)
  br i1 %303, label %304, label %375

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %306 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %305)
  store ptr %306, ptr %55, align 8
  %307 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %308 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %307)
  %309 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr null)
  %310 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang4Sema4ObjCEv(ptr noundef nonnull align 8 dereferenceable(17560) %311)
  %313 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %314 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  %315 = load ptr, ptr %55, align 8
  %316 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 25
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %315, %317
  %319 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %320 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %319, i16 noundef zeroext 26)
  %321 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = call noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328) %312, ptr noundef %313, ptr noundef %314, i32 %322, i1 noundef zeroext %318, i1 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(8) %57)
  switch i32 %323, label %374 [
    i32 0, label %324
    i32 2, label %337
    i32 1, label %373
  ]

324:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %42, i64 4, i1 false)
  %325 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %59, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %326, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %42, i64 4, i1 false)
  %327 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %328 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %61, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr null)
  %329 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %61, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %62, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %330, i32 %332, ptr %334, ptr noundef null)
  %336 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  store i32 1, ptr %33, align 4
  br label %446

337:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %42, i64 4, i1 false)
  %338 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %63, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %339, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %340 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %341 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %64, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  %342 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %342, label %347, label %343

343:                                              ; preds = %337
  %344 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %345 = call i64 @_ZN5clang9ExprErrorEv()
  %346 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  store i32 1, ptr %33, align 4
  br label %446

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %349 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %348, i16 noundef zeroext 47)
  br i1 %349, label %350, label %364

350:                                              ; preds = %347
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %57, i64 8, i1 false)
  %351 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %67, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %68, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %352, ptr %354, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store { ptr, i8 } %355, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %69, i64 9, i1 false)
  %356 = call noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
  br i1 %356, label %361, label %357

357:                                              ; preds = %350
  %358 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %359 = call i64 @_ZN5clang9ExprErrorEv()
  %360 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  store i32 1, ptr %33, align 4
  br label %446

361:                                              ; preds = %350
  %362 = call ptr @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
  %363 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %70, i32 0, i32 0
  store ptr %362, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %70, i64 8, i1 false)
  br label %364

364:                                              ; preds = %361, %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %57, i64 8, i1 false)
  %365 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %72, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %73, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %366, i32 %368, ptr %370, ptr noundef null)
  %372 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  store i32 1, ptr %33, align 4
  br label %446

373:                                              ; preds = %304
  br label %374

374:                                              ; preds = %373, %304
  br label %375

375:                                              ; preds = %374, %301, %294
  br label %376

376:                                              ; preds = %375, %292
  %377 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %378 = icmp ne ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 noundef 0)
  %381 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %74, i32 0, i32 0
  store i64 %380, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %74, i64 8, i1 false)
  %382 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 8, i1 false)
  store i32 1, ptr %33, align 4
  br label %446

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %376
  %387 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 18
  %390 = and i64 %389, 1
  %391 = trunc i64 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %414

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %395 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %394, i16 noundef zeroext 27)
  br i1 %395, label %396, label %414

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %398 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %397, i16 noundef zeroext 21)
  br i1 %398, label %399, label %414

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %401 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %400)
  %402 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i32 0, i32 0
  store i32 %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %404, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #7
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr null)
  %405 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %406 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %76, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %77, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %78, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %407, i32 %409, ptr %411, ptr noundef %405)
  %413 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %412, ptr %413, align 8
  store i32 1, ptr %33, align 4
  br label %446

414:                                              ; preds = %396, %393, %386
  %415 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %416 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %415, i16 noundef zeroext 27)
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %42, i64 4, i1 false)
  %419 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %80, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN5clang10Designator21CreateArrayDesignatorEPNS_4ExprENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %79, ptr noundef %418, i32 %420)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef byval(%"class.clang::Designator") align 8 %79)
  br label %437

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %422, i32 noundef 1868)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %81) #7
  %423 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %424 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %82, i32 0, i32 0
  store i32 %423, ptr %424, align 4
  %425 = call i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %426 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %425, ptr %426, align 8
  %427 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %427, label %428, label %430

428:                                              ; preds = %421
  %429 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  store i32 1, ptr %33, align 4
  br label %446

430:                                              ; preds = %421
  %431 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %432 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %42, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %82, i64 4, i1 false)
  %433 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %85, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN5clang10Designator26CreateArrayRangeDesignatorEPNS_4ExprES2_NS_14SourceLocationES3_(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %83, ptr noundef %431, ptr noundef %432, i32 %434, i32 %436)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef byval(%"class.clang::Designator") align 8 %83)
  br label %437

437:                                              ; preds = %430, %417
  %438 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %439 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %440 = sub i32 %439, 1
  %441 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %440)
  %442 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %443 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  store i32 %442, ptr %443, align 4
  %444 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  call void @_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 %445)
  store i32 0, ptr %33, align 4
  br label %446

446:                                              ; preds = %437, %428, %399, %383, %364, %357, %343, %324, %278, %271, %256
  call void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #7
  call void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #7
  %447 = load i32, ptr %33, align 4
  switch i32 %447, label %546 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %168, !llvm.loop !4

449:                                              ; preds = %174
  %450 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %451 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %450, i16 noundef zeroext 64)
  br i1 %451, label %452, label %476

452:                                              ; preds = %449
  %453 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %454 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %87, i32 0, i32 0
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 4
  %456 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %457 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %456)
  %458 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %88, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %459, i64 8, i1 false)
  %460 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %88, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw %"class.clang::QualType", ptr %89, i32 0, i32 0
  %463 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %463, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %455, i32 %461, i64 %465, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %466 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %87, i64 4, i1 false)
  %468 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %469 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %91, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %90, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %91, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %467, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %471, i1 noundef zeroext false, i64 %473)
  %475 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %474, ptr %475, align 8
  store i32 1, ptr %33, align 4
  br label %546

476:                                              ; preds = %449
  %477 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %478 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %477, i16 noundef zeroext 24)
  br i1 %478, label %479, label %508

479:                                              ; preds = %476
  %480 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 12
  %483 = and i64 %482, 1
  %484 = trunc i64 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %508

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 4
  %488 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %489 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %488)
  %490 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %92, i32 0, i32 0
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %491, i64 8, i1 false)
  %492 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %92, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw %"class.clang::QualType", ptr %93, i32 0, i32 0
  %495 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %495, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %487, i32 %493, i64 %497, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %498 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %499 = load ptr, ptr %498, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %94) #7
  %500 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %501 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %95, i32 0, i32 0
  store i64 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %94, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %95, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %499, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %503, i1 noundef zeroext false, i64 %505)
  %507 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %506, ptr %507, align 8
  store i32 1, ptr %33, align 4
  br label %546

508:                                              ; preds = %479, %476
  %509 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %542

511:                                              ; preds = %508
  %512 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
  %513 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %512)
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
  %516 = call noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %515)
  br i1 %516, label %517, label %542

517:                                              ; preds = %514, %511
  %518 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %96, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %518, i32 noundef 1872)
  %519 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %520 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %519)
  %521 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %98, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.1)
  %522 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %98, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %97, i32 %523, ptr %525, i64 %527, i1 noundef zeroext false)
  %528 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %96, ptr noundef nonnull align 8 dereferenceable(57) %97)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %97) #7
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %96) #7
  %529 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %532 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %531)
  %533 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %100, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  %534 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %535 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %101, i32 0, i32 0
  store i64 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %100, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %101, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %530, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %537, i1 noundef zeroext true, i64 %539)
  %541 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %540, ptr %541, align 8
  store i32 1, ptr %33, align 4
  br label %546

542:                                              ; preds = %514, %508
  %543 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %102, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %543, i32 noundef 1507)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %102) #7
  %544 = call i64 @_ZN5clang9ExprErrorEv()
  %545 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  store i32 1, ptr %33, align 4
  br label %546

546:                                              ; preds = %542, %517, %486, %452, %446, %204, %184
  call void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #7
  br label %547

547:                                              ; preds = %546, %108
  %548 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  ret i64 %549
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %7)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %18, i8 %20, ptr %22, i64 %24)
  ret void
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj256EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
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
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designation", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.clang::Designator") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Designation", ptr %4, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator21CreateFieldDesignatorEPKNS_14IdentifierInfoENS_14SourceLocationES4_(ptr dead_on_unwind noalias writable sret(%"class.clang::Designator") align 8 %0, ptr noundef %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  store ptr %1, ptr %7, align 8
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN5clang10Designator19FieldDesignatorInfoC2EPKNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 %15, i32 %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32), i32, i64, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(96), i32, i1 noundef zeroext, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i16 noundef zeroext 24)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %4, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %1
  %11 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %4)
  %12 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designation", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser13cutOffParsingEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang12Preprocessor23isCodeCompletionEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang12Preprocessor24setCodeCompletionReachedEv(ptr noundef nonnull align 8 dereferenceable(3288) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 41
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9ExprErrorEv() #0 comdat {
  %1 = alloca %"class.clang::ActionResult", align 8
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %2 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 103
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 103
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 98
  call void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2
  store i16 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 4
  %17 = load i16, ptr %8, align 2
  store i16 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 6
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #7
  %19 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 7
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %23 [
    i32 24, label %24
    i32 22, label %27
    i32 20, label %30
  ]

23:                                               ; preds = %4
  unreachable

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 25, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), i64 0 }, ptr %26, align 8
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 23, ptr %28, align 2
  %29 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), i64 0 }, ptr %29, align 8
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 21, ptr %31, align 2
  %32 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), i64 0 }, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %20 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %19, i32 0, i32 17
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 5
  %29 = load { i64, i64 }, ptr %28, align 8
  %30 = extractvalue { i64, i64 } %29, 1
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %31, align 8
  %37 = sub i64 %32, 1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !6
  %39 = load ptr, ptr %38, align 8, !nosanitize !6
  br label %42

40:                                               ; preds = %25
  %41 = inttoptr i64 %32 to ptr
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  %44 = call i32 %43(ptr noundef nonnull align 8 dereferenceable(2936) %31)
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %4, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %49

47:                                               ; preds = %13
  %48 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i1 %48, ptr %2, align 1
  br label %49

49:                                               ; preds = %47, %42, %12
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 1, i64 0
  store i64 %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Scope19isInObjcMethodScopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5clang5Scope8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK5clang5Scope9getParentEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  store ptr %18, ptr %4, align 8
  br label %6, !llvm.loop !7

19:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  %18 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 %26, i32 noundef 1872)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %7) #7
  br label %36

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %32, i32 %34, i32 noundef 1507)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %9) #7
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

declare i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936), i32, i32, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef.1308", align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %8, ptr %11, i64 %13, i32 noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang9OpaquePtrINS_8QualTypeEE16getFromOpaquePtrEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::OpaquePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang4Sema4ObjCEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 50
  %5 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936), i32, ptr, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::OpaquePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ActionResult.922", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %9)
  ret ptr %10
}

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator21CreateArrayDesignatorEPNS_4ExprENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.clang::Designator") align 8 %0, ptr noundef %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang10Designator19ArrayDesignatorInfoC2EPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 %11)
  ret void
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

declare i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator26CreateArrayRangeDesignatorEPNS_4ExprES2_NS_14SourceLocationES3_(ptr dead_on_unwind noalias writable sret(%"class.clang::Designator") align 8 %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %4, ptr %13, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  %14 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN5clang10Designator24ArrayRangeDesignatorInfoC2EPNS_4ExprES3_NS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %15, ptr noundef %16, i32 %18, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::FixItHint", align 8
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i16 noundef zeroext %18)
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %24 = load { i64, i64 }, ptr %23, align 8
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = extractvalue { i64, i64 } %24, 0
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %26, align 8
  %32 = sub i64 %27, 1
  %33 = getelementptr i8, ptr %31, i64 %32, !nosanitize !6
  %34 = load ptr, ptr %33, align 8, !nosanitize !6
  br label %37

35:                                               ; preds = %20
  %36 = inttoptr i64 %27 to ptr
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  %39 = call i32 %38(ptr noundef nonnull align 8 dereferenceable(2936) %26)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %95

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %44, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 63)
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %49)
  %51 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  %53 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %50, i16 noundef zeroext %52)
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %60, i32 %62, i32 noundef 1801)
  %63 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %64 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 %66, i32 %68)
  %69 = load i64, ptr %9, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %8, i64 %69)
  %70 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %64, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #7
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #7
  %71 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %74 = load { i64, i64 }, ptr %73, align 8
  %75 = extractvalue { i64, i64 } %74, 1
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = extractvalue { i64, i64 } %74, 0
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %76, align 8
  %82 = sub i64 %77, 1
  %83 = getelementptr i8, ptr %81, i64 %82, !nosanitize !6
  %84 = load ptr, ptr %83, align 8, !nosanitize !6
  br label %87

85:                                               ; preds = %54
  %86 = inttoptr i64 %77 to ptr
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi ptr [ %84, %80 ], [ %86, %85 ]
  %89 = call i32 %88(ptr noundef nonnull align 8 dereferenceable(2936) %76)
  %90 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false)
  store i1 false, ptr %2, align 1
  br label %95

92:                                               ; preds = %47, %42
  br label %93

93:                                               ; preds = %92
  %94 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i1 %94, ptr %2, align 1
  br label %95

95:                                               ; preds = %93, %87, %37
  %96 = load i1, ptr %2, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Designation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designation", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.clang::Designator", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::Designator", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %3, i64 4, i1 false)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::InMessageExpressionRAIIObject", align 8
  %5 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::SmallVector.1274", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::MutableArrayRef", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::EnterExpressionEvaluationContext", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"struct.clang::Parser::DesignatorCompletionInfo", align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.anon.1276, align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.llvm::function_ref", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::ActionResult", align 8
  %25 = alloca %"class.clang::ActionResult", align 8
  %26 = alloca %"struct.clang::Parser::DesignatorCompletionInfo", align 8
  %27 = alloca %"class.clang::ActionResult", align 8
  %28 = alloca %"class.clang::ActionResult", align 8
  %29 = alloca %"class.clang::ActionResult", align 8
  %30 = alloca %"class.clang::SourceLocation", align 4
  %31 = alloca %"class.clang::ActionResult", align 8
  %32 = alloca %"class.llvm::function_ref.1277", align 8
  %33 = alloca %class.anon.1278, align 1
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca i8, align 1
  %36 = alloca %"class.clang::SourceLocation", align 4
  %37 = alloca %"class.llvm::MutableArrayRef", align 8
  %38 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  call void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %40 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %41 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %44 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 25)
  br i1 %44, label %45, label %77

45:                                               ; preds = %1
  %46 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 11
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %53 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 133, i32 89
  %60 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 %61, i32 noundef %59)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #7
  br label %62

62:                                               ; preds = %52, %45
  %63 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %65 = call i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %64, i32 %68, ptr %70, i64 %72, i32 %74)
  %76 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  store i32 1, ptr %13, align 4
  br label %226

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(17560) %79, i32 noundef 0, i1 noundef zeroext true)
  store i8 1, ptr %15, align 1
  %80 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 4
  %81 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 %84)
  %86 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %87, i32 0, i32 0
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %18, i32 0, i32 0
  store ptr %7, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %16, i64 8, i1 false)
  store i8 0, ptr %19, align 1
  %91 = getelementptr inbounds nuw %class.anon.1276, ptr %20, i32 0, i32 0
  store ptr %16, ptr %91, align 8
  %92 = getelementptr inbounds nuw %class.anon.1276, ptr %20, i32 0, i32 1
  store ptr %39, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.anon.1276, ptr %20, i32 0, i32 2
  store ptr %5, ptr %93, align 8
  %94 = getelementptr inbounds nuw %class.anon.1276, ptr %20, i32 0, i32 3
  store ptr %7, ptr %94, align 8
  %95 = getelementptr inbounds nuw %class.anon.1276, ptr %20, i32 0, i32 4
  store ptr %19, ptr %95, align 8
  br label %96

96:                                               ; preds = %197, %133, %77
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 4
  %99 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %100 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  %101 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @"_ZN4llvm12function_refIFN5clang8QualTypeEvEEC2IRZNS1_6Parser21ParseBraceInitializerEvE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES4_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEEES2_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef null, ptr noundef null)
  %102 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 %103, ptr %105, i64 %107)
  %108 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 7
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %116 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i16 noundef zeroext 391)
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %119 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %118, i16 noundef zeroext 392)
  br i1 %119, label %120, label %134

120:                                              ; preds = %117, %114
  %121 = call noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %124 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i16 noundef zeroext 66)
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %198

126:                                              ; preds = %122
  %127 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %128 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %120
  %130 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %131 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %130, i16 noundef zeroext 25)
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %198

133:                                              ; preds = %129
  br label %96, !llvm.loop !8

134:                                              ; preds = %117, %97
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
  %135 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 16, i1 false)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr %138, i64 %140)
  %142 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %25, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  br label %155

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %145 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %144)
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 456
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = call i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %150 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %27, i32 0, i32 0
  store i64 %149, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 8, i1 false)
  br label %154

151:                                              ; preds = %143
  %152 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %153 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 8, i1 false)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %136
  %156 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %157 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %156, i16 noundef zeroext 27)
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %162 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %163 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %160, ptr noundef %161, i32 %165)
  %167 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %29, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 8, i1 false)
  br label %168

168:                                              ; preds = %158, %155
  %169 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEC2IZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES7_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS4_EDTcl9__declvalISD_ELi0EEEvEEEES5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef null, ptr noundef null)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %170, ptr noundef %171, ptr noundef null, i1 noundef zeroext false, ptr %173, i64 %175)
  %177 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %31, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 8, i1 false)
  %178 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %180)
  br label %187

181:                                              ; preds = %168
  store i8 0, ptr %15, align 1
  %182 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %183 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i16 noundef zeroext 66)
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 25, i32 noundef 2)
  br label %198

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %179
  %188 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %189 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %188, i16 noundef zeroext 66)
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %198

191:                                              ; preds = %187
  %192 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %193 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %195 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %194, i16 noundef zeroext 25)
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %198

197:                                              ; preds = %191
  br label %96, !llvm.loop !8

198:                                              ; preds = %196, %190, %184, %132, %125
  %199 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %35, align 1
  %202 = load i8, ptr %15, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = load i8, ptr %35, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %210 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %211 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %209, i32 %213, ptr %215, i64 %217, i32 %219)
  %221 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  store i32 1, ptr %13, align 4
  br label %225

222:                                              ; preds = %204, %198
  %223 = call i64 @_ZN5clang9ExprErrorEv()
  %224 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %222, %207
  call void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #7
  br label %226

226:                                              ; preds = %225, %62
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #7
  call void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  call void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  %227 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  ret i64 %228
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.clang::CharSourceRange", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.72", align 1
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %22, i32 %24)
  store { i64, i8 } %25, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 9, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 9, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %27 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  store i1 true, ptr %10, align 1
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  br label %35

35:                                               ; preds = %34, %5
  ret void
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
define dso_local i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::ActionResult", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %4, align 8
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %20)
  store ptr %21, ptr %5, align 8
  %22 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %30, i32 0, i32 0
  %32 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sext i8 %32 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 8, i64 noundef %33, i1 noundef zeroext false, i1 noundef zeroext true)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %34, i32 0, i32 173
  %36 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %29, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 %43, i32 %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %46)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #7
  br label %76

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %6, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %54, i32 0, i32 173
  %56 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %61, i64 %63, i64 %67)
  store ptr %68, ptr %11, align 8
  %69 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560) %70, i32 %73, ptr noundef %71)
  %75 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %14, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 8, i1 false)
  br label %76

76:                                               ; preds = %48, %28
  %77 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %10 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
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

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #8
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::CanQual", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %26)
  %28 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(23096) %23, i64 noundef %24, i64 %39)
  %40 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %41, i64 %45, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %51, ptr %55, i64 %57, i32 noundef 0, i1 noundef zeroext false, i64 %61, i32 %63)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %8) #7
  ret ptr %64
}

declare i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

declare i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr, i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 24
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %16 = load i16, ptr %15, align 4
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang4Sema20isUnevaluatedContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Sema11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(17560) %20)
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 12
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %28, i32 noundef 1, ptr noundef null, i32 noundef 3)
  %29 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 1
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %19, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 8, i1 false)
  br label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 3
  %25 = call i64 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  br label %30

29:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %30

30:                                               ; preds = %29, %23, %18, %14
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFN5clang8QualTypeEvEEC2IRZNS1_6Parser21ParseBraceInitializerEvE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES4_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEEES2_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser38ParseMicrosoftIfExistsBraceInitializerERN4llvm11SmallVectorIPNS_4ExprELj12EEERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.clang::Parser::IfExistsCondition", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca i16, align 2
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"struct.clang::Parser::DesignatorCompletionInfo", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::ActionResult", align 8
  %19 = alloca %"class.clang::ActionResult", align 8
  %20 = alloca %"struct.clang::Parser::DesignatorCompletionInfo", align 8
  %21 = alloca %"class.clang::ActionResult", align 8
  %22 = alloca %"class.clang::ActionResult", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  call void @_ZN5clang6Parser17IfExistsConditionC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9)
  %26 = call noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr noundef nonnull align 8 dereferenceable(92) %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %109

28:                                               ; preds = %3
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(2936) %25, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %29 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef 15)
  store i16 24, ptr %13, align 2
  %32 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %12) #7
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %108

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %44 [
    i32 0, label %36
    i32 2, label %37
    i32 1, label %43
  ]

36:                                               ; preds = %33
  br label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %38, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %25, i32 %40, i32 noundef 2021)
  %41 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #7
  br label %43

43:                                               ; preds = %37, %33
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %108

44:                                               ; preds = %36, %33
  %45 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 4
  %49 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 %52)
  %54 = getelementptr inbounds nuw %"class.clang::QualType", ptr %47, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %102, %44
  %58 = call noundef zeroext i1 @_ZN5clang6Parser10isEofOrEomEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  store i8 0, ptr %8, align 1
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
  %61 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr %64, i64 %66)
  %68 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %19, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  br label %72

69:                                               ; preds = %60
  %70 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %71 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %21, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 8, i1 false)
  br label %72

72:                                               ; preds = %69, %62
  %73 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %74 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %73, i16 noundef zeroext 27)
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %79 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %80 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %77, ptr noundef %78, i32 %82)
  %84 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %22, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 8, i1 false)
  br label %85

85:                                               ; preds = %75, %72
  %86 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %94 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %93, i16 noundef zeroext 66)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  store i8 1, ptr %8, align 1
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %100 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %99, i16 noundef zeroext 25)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %103

102:                                              ; preds = %98
  br label %57, !llvm.loop !9

103:                                              ; preds = %101, %57
  %104 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  store i1 %107, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %103, %43, %30
  call void @_ZN5clang24BalancedDelimiterTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  br label %109

109:                                              ; preds = %108, %27
  call void @_ZN5clang6Parser17IfExistsConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #7
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

declare i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32) #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEC2IZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES7_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS4_EDTcl9__declvalISD_ELi0EEEvEEEES5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.1277", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.1277", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser17IfExistsConditionC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 3
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %6 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 4
  call void @_ZN5clang13UnqualifiedIdC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(92)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  ret ptr %6
}

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser10isEofOrEomEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 452
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 453
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 451
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 455
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser17IfExistsConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 3
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 20, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %20, i32 0, i32 111
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 4
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 5
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 6
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %42, i1 noundef zeroext %44)
  %45 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 7
  store i8 1, ptr %45, align 2
  ret void
}

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::LambdaIntroducer::LambdaCapture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %7)
  %8 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 20, i1 false)
  %16 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %17, i32 0, i32 111
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 5
  store i16 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %29, i32 0, i32 6
  store i16 %27, ptr %30, align 2
  %31 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 6
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::Parser", ptr %34, i32 0, i32 7
  store i16 %32, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 7
  store i8 0, ptr %36, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8
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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.72", align 1
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 9, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  store i1 true, ptr %10, align 1
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #7
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #7
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #7
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #7
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %10, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #7
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #8
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #7
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #7
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #7
  br label %5, !llvm.loop !11

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 40, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::Designator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.clang::Designator", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::Designator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1307", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Designator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator19FieldDesignatorInfoC2EPKNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
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
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
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
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12Preprocessor23isCodeCompletionEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor24setCodeCompletionReachedEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 88
  store i8 1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %3)
  call void @_ZN5clang17DiagnosticsEngine25setSuppressAllDiagnosticsEb(ptr noundef nonnull align 8 dereferenceable(1304) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine25setSuppressAllDiagnosticsEb(ptr noundef nonnull align 8 dereferenceable(1304) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.322", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.324", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18SemaCodeCompletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18SemaCodeCompletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.329", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %12 = load i16, ptr %11, align 8
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(2936) %12)
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %6, !llvm.loop !12

18:                                               ; preds = %14
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %30, %33
  br label %35

35:                                               ; preds = %26, %17, %8, %2
  %36 = phi i1 [ true, %17 ], [ true, %8 ], [ true, %2 ], [ %34, %26 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 20, label %12
    i32 22, label %16
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 7
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 6
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 5
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %16, %12, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Scope8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Scope9getParentEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1308", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1308", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.394", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.396", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaObjCEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaObjCEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.401", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator19ArrayDesignatorInfoC2EPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Designator24ArrayRangeDesignatorInfoC2EPNS_4ExprES3_NS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %4, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %9 = load i64, ptr %6, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %12, i8 %14)
  ret void
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #9
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca { i64, i8 }, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i1 false, ptr %7, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 9, i1 false)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #7
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::Designator", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %16 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17)
  %19 = xor i1 %18, true
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef 64, i1 noundef zeroext %19)
  %20 = load i64, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %16, i64 %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %31)
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %9)
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #7
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) #1

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, i64 %2, i32 noundef %3, i1 noundef zeroext %4, i64 %5, i32 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %24 = load i32, ptr %12, align 4
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23096) %23, ptr %28, i64 %30, i32 noundef %24, i1 noundef zeroext %26, i64 %34, ptr noundef %10, i32 noundef 1)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #7
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %8, i1 noundef zeroext %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #7
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %11, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %21 = sub i32 %20, 1
  %22 = mul i32 %21, 8
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  store ptr %6, ptr %3, align 8
  br label %24

24:                                               ; preds = %12, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4
  ret void
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

declare noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i32 noundef, i1 noundef zeroext, i64, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Sema20isUnevaluatedContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK5clang4Sema24currentEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %3)
  %5 = call noundef zeroext i1 @_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Sema11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK5clang4Sema24currentEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 131
  %5 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 %6(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
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
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.1353", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1351", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.1353", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1352", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1353", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1354", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13UnqualifiedIdC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  %7 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1279", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1279", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
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
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.clang::FixItHint", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #7
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !13

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult.922", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult.922", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::ActionResult.922", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call i64 @"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %52, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17560) %17)
  %19 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %39, i32 %41, ptr %43, i64 %45, i32 %47, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %52

52:                                               ; preds = %15, %1
  %53 = getelementptr inbounds nuw %class.anon.1276, ptr %9, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store i8 1, ptr %54, align 1
  %55 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  ret i64 %58
}

declare i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(16), i64, i32, ptr, i64, i32, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ActionResult", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ActionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
