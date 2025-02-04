target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
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
%"class.clang::ActionResult.940" = type <{ %"class.clang::OpaquePtr", i8, [7 x i8] }>
%"class.clang::Sema" = type { ptr, %"class.clang::SemaBase", i8, %"class.std::unique_ptr.241", %"class.llvm::SmallVector.249", i32, i32, %"class.llvm::BumpPtrAllocatorImpl", i32, ptr, %"class.clang::OpenCLOptions", %"class.clang::FPOptions", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::api_notes::APINotesManager", %"class.clang::sema::AnalysisBasedWarnings", ptr, ptr, ptr, ptr, %"class.std::function", %"class.clang::DeclarationName", i8, %"class.clang::Sema::DelayedDiagnostics", %"class.llvm::DenseMap.269", ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.std::optional.272", i8, [7 x i8], %"class.clang::StackExhaustionHandler", ptr, ptr, ptr, %"class.std::unique_ptr.290", %"class.std::unique_ptr.298", %"class.std::unique_ptr.306", %"class.std::unique_ptr.314", %"class.std::unique_ptr.322", %"class.std::unique_ptr.330", %"class.std::unique_ptr.338", %"class.std::unique_ptr.346", %"class.std::unique_ptr.354", %"class.std::unique_ptr.362", %"class.std::unique_ptr.370", %"class.std::unique_ptr.378", %"class.std::unique_ptr.386", %"class.std::unique_ptr.394", %"class.std::unique_ptr.402", %"class.std::unique_ptr.410", %"class.std::unique_ptr.418", %"class.std::unique_ptr.426", %"class.std::unique_ptr.434", %"class.std::unique_ptr.442", %"class.std::unique_ptr.450", %"class.std::unique_ptr.458", %"class.std::unique_ptr.466", %"class.std::unique_ptr.474", %"class.std::unique_ptr.482", %"class.std::unique_ptr.490", i32, i8, %"class.clang::SourceLocation", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaClangSection", %"struct.clang::Sema::PragmaStack", %"struct.clang::Sema::PragmaStack.503", %"class.llvm::SmallVector.510", %"struct.clang::Sema::PragmaStack.515", %"struct.clang::Sema::PragmaStack.515", %"struct.clang::Sema::PragmaStack.515", %"struct.clang::Sema::PragmaStack.515", %"struct.clang::Sema::PragmaStack.522", %"struct.clang::Sema::PragmaStack.528", ptr, %"class.clang::SourceLocation", %"class.llvm::StringMap.535", ptr, %"class.llvm::SmallVector.536", ptr, %"class.clang::SourceLocation", i8, %"class.llvm::SmallSetVector.541", i8, %"class.std::unique_ptr.553", %"class.llvm::SmallVector.561", ptr, %"class.clang::IdentifierResolver", i32, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.566", %"class.llvm::MapVector", %"class.llvm::DenseMap.574", %"class.llvm::SmallSetVector.577", %"class.clang::LazyVector", %"class.clang::LazyVector.594", %"class.llvm::SmallVector.600", ptr, %"class.llvm::SmallPtrSet.605", %"class.llvm::SmallSetVector.608", %"class.llvm::DenseMap.620", %"class.llvm::SmallVector.623", %"class.clang::LazyVector.625", %"class.llvm::SmallVector.631", %"class.llvm::DenseMap.636", %"class.llvm::SmallVector.639", %"class.llvm::SmallVector.644", %"class.llvm::SmallVector.649", %"class.std::unique_ptr.654", %"class.llvm::SmallSetVector.662", %"class.std::unique_ptr.674", %"class.clang::LazyVector.682", %"struct.clang::LazyOffsetPtr", ptr, %"class.llvm::DenseMap.688", %"class.llvm::MapVector.691", %"class.llvm::SmallPtrSet.700", %"class.llvm::SmallBitVector", %"class.llvm::SmallVector.703", %"class.llvm::SmallVector.708", %"class.llvm::SmallSetVector.713", %"class.llvm::DenseMap.725", %"class.clang::CleanupInfo", %"class.llvm::SmallVector.728", i8, ptr, %"class.llvm::SmallVector.733", %"class.llvm::SmallPtrSet.738", %"class.llvm::SmallVector.741", %"class.std::vector.746", %"class.clang::SourceLocation", [4 x i8], %"struct.clang::LazyOffsetPtr", %"struct.clang::LazyOffsetPtr", ptr, i8, %"class.llvm::MapVector.751", %"class.clang::QualType", %"class.llvm::SmallVector.760", %"class.llvm::DenseMap.765", i8, i32, %"class.llvm::DenseMap.768", %"class.llvm::FoldingSet.771", %"class.llvm::SmallVector.773", %"class.llvm::MapVector.778", i8, %"class.llvm::MapVector.787", %"class.llvm::DenseSet.796", %"class.llvm::SmallVector.801", ptr, ptr, ptr, %"class.llvm::SmallPtrSet.806", %"class.llvm::SmallPtrSet.809", %"class.clang::VisibleModuleSet", i8, i8, %"class.llvm::SmallVector.812", i32, %"class.llvm::MapVector.817", i8, [7 x i8], %"class.llvm::DenseMap.826", ptr, %"class.llvm::DenseMap.829", %"class.llvm::SmallVector.832", %"class.llvm::DenseSet.837", %"class.llvm::DenseSet.842", %"class.llvm::SmallVector.847", %"class.llvm::DenseSet.136", %"class.llvm::DenseMap.849", i8, i32, i32, %"class.std::vector.852", i32, %"class.std::deque.857", %"class.llvm::SmallVector.863", %"class.llvm::SmallVector.868", %"class.llvm::SmallVector.873", %"class.std::deque.857", i32, [4 x i8], %"class.llvm::DenseMap.878", %"class.llvm::DenseMap.881", %"class.llvm::ContextualFoldingSet", %"class.llvm::SmallVector.885", %"class.clang::FileNullabilityMap", ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.894", %"class.clang::FunctionEffectKindSet" }
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
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
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
%"class.std::unique_ptr.490" = type { %"struct.std::__uniq_ptr_data.491" }
%"struct.std::__uniq_ptr_data.491" = type { %"class.std::__uniq_ptr_impl.492" }
%"class.std::__uniq_ptr_impl.492" = type { %"class.std::tuple.493" }
%"class.std::tuple.493" = type { %"struct.std::_Tuple_impl.494" }
%"struct.std::_Tuple_impl.494" = type { %"struct.std::_Head_base.497" }
%"struct.std::_Head_base.497" = type { ptr }
%"struct.clang::Sema::PragmaClangSection" = type { %"class.std::__cxx11::basic_string", i8, %"class.clang::SourceLocation" }
%"struct.clang::Sema::PragmaStack" = type <{ %"class.llvm::SmallVector.498", i32, i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.498" = type { %"class.llvm::SmallVectorImpl.499", %"struct.llvm::SmallVectorStorage.502" }
%"class.llvm::SmallVectorImpl.499" = type { %"class.llvm::SmallVectorTemplateBase.500" }
%"class.llvm::SmallVectorTemplateBase.500" = type { %"class.llvm::SmallVectorTemplateCommon.501" }
%"class.llvm::SmallVectorTemplateCommon.501" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.502" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.503" = type <{ %"class.llvm::SmallVector.504", %"class.clang::Sema::AlignPackInfo", %"class.clang::Sema::AlignPackInfo", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.504" = type { %"class.llvm::SmallVectorImpl.505", %"struct.llvm::SmallVectorStorage.508" }
%"class.llvm::SmallVectorImpl.505" = type { %"class.llvm::SmallVectorTemplateBase.506" }
%"class.llvm::SmallVectorTemplateBase.506" = type { %"class.llvm::SmallVectorTemplateCommon.507" }
%"class.llvm::SmallVectorTemplateCommon.507" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.508" = type { [64 x i8] }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.510" = type { %"class.llvm::SmallVectorImpl.511", %"struct.llvm::SmallVectorStorage.514" }
%"class.llvm::SmallVectorImpl.511" = type { %"class.llvm::SmallVectorTemplateBase.512" }
%"class.llvm::SmallVectorTemplateBase.512" = type { %"class.llvm::SmallVectorTemplateCommon.513" }
%"class.llvm::SmallVectorTemplateCommon.513" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.514" = type { [96 x i8] }
%"struct.clang::Sema::PragmaStack.515" = type <{ %"class.llvm::SmallVector.516", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.516" = type { %"class.llvm::SmallVectorImpl.517", %"struct.llvm::SmallVectorStorage.520" }
%"class.llvm::SmallVectorImpl.517" = type { %"class.llvm::SmallVectorTemplateBase.518" }
%"class.llvm::SmallVectorTemplateBase.518" = type { %"class.llvm::SmallVectorTemplateCommon.519" }
%"class.llvm::SmallVectorTemplateCommon.519" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.520" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.522" = type { %"class.llvm::SmallVector.523", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.523" = type { %"class.llvm::SmallVectorImpl.524", %"struct.llvm::SmallVectorStorage.527" }
%"class.llvm::SmallVectorImpl.524" = type { %"class.llvm::SmallVectorTemplateBase.525" }
%"class.llvm::SmallVectorTemplateBase.525" = type { %"class.llvm::SmallVectorTemplateCommon.526" }
%"class.llvm::SmallVectorTemplateCommon.526" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.527" = type { [64 x i8] }
%"struct.clang::Sema::PragmaStack.528" = type <{ %"class.llvm::SmallVector.529", %"class.clang::FPOptionsOverride", %"class.clang::FPOptionsOverride", %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::SmallVector.529" = type { %"class.llvm::SmallVectorImpl.530", %"struct.llvm::SmallVectorStorage.533" }
%"class.llvm::SmallVectorImpl.530" = type { %"class.llvm::SmallVectorTemplateBase.531" }
%"class.llvm::SmallVectorTemplateBase.531" = type { %"class.llvm::SmallVectorTemplateCommon.532" }
%"class.llvm::SmallVectorTemplateCommon.532" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.533" = type { [64 x i8] }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::StringMap.535" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.536" = type { %"class.llvm::SmallVectorImpl.537", %"struct.llvm::SmallVectorStorage.540" }
%"class.llvm::SmallVectorImpl.537" = type { %"class.llvm::SmallVectorTemplateBase.538" }
%"class.llvm::SmallVectorTemplateBase.538" = type { %"class.llvm::SmallVectorTemplateCommon.539" }
%"class.llvm::SmallVectorTemplateCommon.539" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.540" = type { [288 x i8] }
%"class.llvm::SmallSetVector.541" = type { %"class.llvm::SetVector.542" }
%"class.llvm::SetVector.542" = type { %"class.llvm::DenseSet.543", %"class.llvm::SmallVector.548" }
%"class.llvm::DenseSet.543" = type { %"class.llvm::detail::DenseSetImpl.544" }
%"class.llvm::detail::DenseSetImpl.544" = type { %"class.llvm::DenseMap.545" }
%"class.llvm::DenseMap.545" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.548" = type { %"class.llvm::SmallVectorImpl.549", %"struct.llvm::SmallVectorStorage.552" }
%"class.llvm::SmallVectorImpl.549" = type { %"class.llvm::SmallVectorTemplateBase.550" }
%"class.llvm::SmallVectorTemplateBase.550" = type { %"class.llvm::SmallVectorTemplateCommon.551" }
%"class.llvm::SmallVectorTemplateCommon.551" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.552" = type { [64 x i8] }
%"class.std::unique_ptr.553" = type { %"struct.std::__uniq_ptr_data.554" }
%"struct.std::__uniq_ptr_data.554" = type { %"class.std::__uniq_ptr_impl.555" }
%"class.std::__uniq_ptr_impl.555" = type { %"class.std::tuple.556" }
%"class.std::tuple.556" = type { %"struct.std::_Tuple_impl.557" }
%"struct.std::_Tuple_impl.557" = type { %"struct.std::_Head_base.560" }
%"struct.std::_Head_base.560" = type { ptr }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.562", %"struct.llvm::SmallVectorStorage.565" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.565" = type { [128 x i8] }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.566" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.189", %"class.llvm::SmallVector.569" }
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.570" }
%"class.llvm::SmallVectorImpl.570" = type { %"class.llvm::SmallVectorTemplateBase.571" }
%"class.llvm::SmallVectorTemplateBase.571" = type { %"class.llvm::SmallVectorTemplateCommon.572" }
%"class.llvm::SmallVectorTemplateCommon.572" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.574" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector.577" = type { %"class.llvm::SetVector.578" }
%"class.llvm::SetVector.578" = type { %"class.llvm::DenseSet.579", %"class.llvm::SmallVector.584" }
%"class.llvm::DenseSet.579" = type { %"class.llvm::detail::DenseSetImpl.580" }
%"class.llvm::detail::DenseSetImpl.580" = type { %"class.llvm::DenseMap.581" }
%"class.llvm::DenseMap.581" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.584" = type { %"class.llvm::SmallVectorImpl.585", %"struct.llvm::SmallVectorStorage.588" }
%"class.llvm::SmallVectorImpl.585" = type { %"class.llvm::SmallVectorTemplateBase.586" }
%"class.llvm::SmallVectorTemplateBase.586" = type { %"class.llvm::SmallVectorTemplateCommon.587" }
%"class.llvm::SmallVectorTemplateCommon.587" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.588" = type { [32 x i8] }
%"class.clang::LazyVector" = type { %"class.llvm::SmallVector.589", %"class.llvm::SmallVector.589" }
%"class.llvm::SmallVector.589" = type { %"class.llvm::SmallVectorImpl.590", %"struct.llvm::SmallVectorStorage.593" }
%"class.llvm::SmallVectorImpl.590" = type { %"class.llvm::SmallVectorTemplateBase.591" }
%"class.llvm::SmallVectorTemplateBase.591" = type { %"class.llvm::SmallVectorTemplateCommon.592" }
%"class.llvm::SmallVectorTemplateCommon.592" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.593" = type { [16 x i8] }
%"class.clang::LazyVector.594" = type { %"class.llvm::SmallVector.595", %"class.llvm::SmallVector.595" }
%"class.llvm::SmallVector.595" = type { %"class.llvm::SmallVectorImpl.596", %"struct.llvm::SmallVectorStorage.599" }
%"class.llvm::SmallVectorImpl.596" = type { %"class.llvm::SmallVectorTemplateBase.597" }
%"class.llvm::SmallVectorTemplateBase.597" = type { %"class.llvm::SmallVectorTemplateCommon.598" }
%"class.llvm::SmallVectorTemplateCommon.598" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.599" = type { [16 x i8] }
%"class.llvm::SmallVector.600" = type { %"class.llvm::SmallVectorImpl.601", %"struct.llvm::SmallVectorStorage.604" }
%"class.llvm::SmallVectorImpl.601" = type { %"class.llvm::SmallVectorTemplateBase.602" }
%"class.llvm::SmallVectorTemplateBase.602" = type { %"class.llvm::SmallVectorTemplateCommon.603" }
%"class.llvm::SmallVectorTemplateCommon.603" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.604" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.605" = type { %"class.llvm::SmallPtrSetImpl.base.607", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.607" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector.608" = type { %"class.llvm::SetVector.609" }
%"class.llvm::SetVector.609" = type { %"class.llvm::DenseSet.610", %"class.llvm::SmallVector.615" }
%"class.llvm::DenseSet.610" = type { %"class.llvm::detail::DenseSetImpl.611" }
%"class.llvm::detail::DenseSetImpl.611" = type { %"class.llvm::DenseMap.612" }
%"class.llvm::DenseMap.612" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.615" = type { %"class.llvm::SmallVectorImpl.616", %"struct.llvm::SmallVectorStorage.619" }
%"class.llvm::SmallVectorImpl.616" = type { %"class.llvm::SmallVectorTemplateBase.617" }
%"class.llvm::SmallVectorTemplateBase.617" = type { %"class.llvm::SmallVectorTemplateCommon.618" }
%"class.llvm::SmallVectorTemplateCommon.618" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.619" = type { [32 x i8] }
%"class.llvm::DenseMap.620" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.623" = type { %"class.llvm::SmallVectorImpl.616", %"struct.llvm::SmallVectorStorage.624" }
%"struct.llvm::SmallVectorStorage.624" = type { [16 x i8] }
%"class.clang::LazyVector.625" = type { %"class.llvm::SmallVector.626", %"class.llvm::SmallVector.626" }
%"class.llvm::SmallVector.626" = type { %"class.llvm::SmallVectorImpl.627", %"struct.llvm::SmallVectorStorage.630" }
%"class.llvm::SmallVectorImpl.627" = type { %"class.llvm::SmallVectorTemplateBase.628" }
%"class.llvm::SmallVectorTemplateBase.628" = type { %"class.llvm::SmallVectorTemplateCommon.629" }
%"class.llvm::SmallVectorTemplateCommon.629" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.630" = type { [16 x i8] }
%"class.llvm::SmallVector.631" = type { %"class.llvm::SmallVectorImpl.632", %"struct.llvm::SmallVectorStorage.635" }
%"class.llvm::SmallVectorImpl.632" = type { %"class.llvm::SmallVectorTemplateBase.633" }
%"class.llvm::SmallVectorTemplateBase.633" = type { %"class.llvm::SmallVectorTemplateCommon.634" }
%"class.llvm::SmallVectorTemplateCommon.634" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.635" = type { [256 x i8] }
%"class.llvm::DenseMap.636" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.639" = type { %"class.llvm::SmallVectorImpl.640", %"struct.llvm::SmallVectorStorage.643" }
%"class.llvm::SmallVectorImpl.640" = type { %"class.llvm::SmallVectorTemplateBase.641" }
%"class.llvm::SmallVectorTemplateBase.641" = type { %"class.llvm::SmallVectorTemplateCommon.642" }
%"class.llvm::SmallVectorTemplateCommon.642" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.643" = type { [32 x i8] }
%"class.llvm::SmallVector.644" = type { %"class.llvm::SmallVectorImpl.645", %"struct.llvm::SmallVectorStorage.648" }
%"class.llvm::SmallVectorImpl.645" = type { %"class.llvm::SmallVectorTemplateBase.646" }
%"class.llvm::SmallVectorTemplateBase.646" = type { %"class.llvm::SmallVectorTemplateCommon.647" }
%"class.llvm::SmallVectorTemplateCommon.647" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.648" = type { [32 x i8] }
%"class.llvm::SmallVector.649" = type { %"class.llvm::SmallVectorImpl.650", %"struct.llvm::SmallVectorStorage.653" }
%"class.llvm::SmallVectorImpl.650" = type { %"class.llvm::SmallVectorTemplateBase.651" }
%"class.llvm::SmallVectorTemplateBase.651" = type { %"class.llvm::SmallVectorTemplateCommon.652" }
%"class.llvm::SmallVectorTemplateCommon.652" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.653" = type { [224 x i8] }
%"class.std::unique_ptr.654" = type { %"struct.std::__uniq_ptr_data.655" }
%"struct.std::__uniq_ptr_data.655" = type { %"class.std::__uniq_ptr_impl.656" }
%"class.std::__uniq_ptr_impl.656" = type { %"class.std::tuple.657" }
%"class.std::tuple.657" = type { %"struct.std::_Tuple_impl.658" }
%"struct.std::_Tuple_impl.658" = type { %"struct.std::_Head_base.661" }
%"struct.std::_Head_base.661" = type { ptr }
%"class.llvm::SmallSetVector.662" = type { %"class.llvm::SetVector.663" }
%"class.llvm::SetVector.663" = type { %"class.llvm::DenseSet.664", %"class.llvm::SmallVector.669" }
%"class.llvm::DenseSet.664" = type { %"class.llvm::detail::DenseSetImpl.665" }
%"class.llvm::detail::DenseSetImpl.665" = type { %"class.llvm::DenseMap.666" }
%"class.llvm::DenseMap.666" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.669" = type { %"class.llvm::SmallVectorImpl.670", %"struct.llvm::SmallVectorStorage.673" }
%"class.llvm::SmallVectorImpl.670" = type { %"class.llvm::SmallVectorTemplateBase.671" }
%"class.llvm::SmallVectorTemplateBase.671" = type { %"class.llvm::SmallVectorTemplateCommon.672" }
%"class.llvm::SmallVectorTemplateCommon.672" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.673" = type { [128 x i8] }
%"class.std::unique_ptr.674" = type { %"struct.std::__uniq_ptr_data.675" }
%"struct.std::__uniq_ptr_data.675" = type { %"class.std::__uniq_ptr_impl.676" }
%"class.std::__uniq_ptr_impl.676" = type { %"class.std::tuple.677" }
%"class.std::tuple.677" = type { %"struct.std::_Tuple_impl.678" }
%"struct.std::_Tuple_impl.678" = type { %"struct.std::_Head_base.681" }
%"struct.std::_Head_base.681" = type { ptr }
%"class.clang::LazyVector.682" = type { %"class.llvm::SmallVector.683", %"class.llvm::SmallVector.683" }
%"class.llvm::SmallVector.683" = type { %"class.llvm::SmallVectorImpl.684", %"struct.llvm::SmallVectorStorage.687" }
%"class.llvm::SmallVectorImpl.684" = type { %"class.llvm::SmallVectorTemplateBase.685" }
%"class.llvm::SmallVectorTemplateBase.685" = type { %"class.llvm::SmallVectorTemplateCommon.686" }
%"class.llvm::SmallVectorTemplateCommon.686" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.687" = type { [16 x i8] }
%"class.llvm::DenseMap.688" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.691" = type { %"class.llvm::DenseMap.692", %"class.llvm::SmallVector.695" }
%"class.llvm::DenseMap.692" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.695" = type { %"class.llvm::SmallVectorImpl.696" }
%"class.llvm::SmallVectorImpl.696" = type { %"class.llvm::SmallVectorTemplateBase.697" }
%"class.llvm::SmallVectorTemplateBase.697" = type { %"class.llvm::SmallVectorTemplateCommon.698" }
%"class.llvm::SmallVectorTemplateCommon.698" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.700" = type { %"class.llvm::SmallPtrSetImpl.base.702", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.702" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::SmallVector.703" = type { %"class.llvm::SmallVectorImpl.704", %"struct.llvm::SmallVectorStorage.707" }
%"class.llvm::SmallVectorImpl.704" = type { %"class.llvm::SmallVectorTemplateBase.705" }
%"class.llvm::SmallVectorTemplateBase.705" = type { %"class.llvm::SmallVectorTemplateCommon.706" }
%"class.llvm::SmallVectorTemplateCommon.706" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.707" = type { [32 x i8] }
%"class.llvm::SmallVector.708" = type { %"class.llvm::SmallVectorImpl.709", %"struct.llvm::SmallVectorStorage.712" }
%"class.llvm::SmallVectorImpl.709" = type { %"class.llvm::SmallVectorTemplateBase.710" }
%"class.llvm::SmallVectorTemplateBase.710" = type { %"class.llvm::SmallVectorTemplateCommon.711" }
%"class.llvm::SmallVectorTemplateCommon.711" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.712" = type { [32 x i8] }
%"class.llvm::SmallSetVector.713" = type { %"class.llvm::SetVector.714" }
%"class.llvm::SetVector.714" = type { %"class.llvm::DenseSet.715", %"class.llvm::SmallVector.720" }
%"class.llvm::DenseSet.715" = type { %"class.llvm::detail::DenseSetImpl.716" }
%"class.llvm::detail::DenseSetImpl.716" = type { %"class.llvm::DenseMap.717" }
%"class.llvm::DenseMap.717" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.720" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.724" }
%"class.llvm::SmallVectorImpl.721" = type { %"class.llvm::SmallVectorTemplateBase.722" }
%"class.llvm::SmallVectorTemplateBase.722" = type { %"class.llvm::SmallVectorTemplateCommon.723" }
%"class.llvm::SmallVectorTemplateCommon.723" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.724" = type { [32 x i8] }
%"class.llvm::DenseMap.725" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CleanupInfo" = type { i8, i8 }
%"class.llvm::SmallVector.728" = type { %"class.llvm::SmallVectorImpl.729", %"struct.llvm::SmallVectorStorage.732" }
%"class.llvm::SmallVectorImpl.729" = type { %"class.llvm::SmallVectorTemplateBase.730" }
%"class.llvm::SmallVectorTemplateBase.730" = type { %"class.llvm::SmallVectorTemplateCommon.731" }
%"class.llvm::SmallVectorTemplateCommon.731" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.732" = type { [64 x i8] }
%"class.llvm::SmallVector.733" = type { %"class.llvm::SmallVectorImpl.734", %"struct.llvm::SmallVectorStorage.737" }
%"class.llvm::SmallVectorImpl.734" = type { %"class.llvm::SmallVectorTemplateBase.735" }
%"class.llvm::SmallVectorTemplateBase.735" = type { %"class.llvm::SmallVectorTemplateCommon.736" }
%"class.llvm::SmallVectorTemplateCommon.736" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.737" = type { [5120 x i8] }
%"class.llvm::SmallPtrSet.738" = type { %"class.llvm::SmallPtrSetImpl.base.740", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.740" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.741" = type { %"class.llvm::SmallVectorImpl.742", %"struct.llvm::SmallVectorStorage.745" }
%"class.llvm::SmallVectorImpl.742" = type { %"class.llvm::SmallVectorTemplateBase.743" }
%"class.llvm::SmallVectorTemplateBase.743" = type { %"class.llvm::SmallVectorTemplateCommon.744" }
%"class.llvm::SmallVectorTemplateCommon.744" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.745" = type { [16 x i8] }
%"class.std::vector.746" = type { %"struct.std::_Vector_base.747" }
%"struct.std::_Vector_base.747" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::QualType, unsigned int>, std::allocator<std::pair<clang::QualType, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.llvm::MapVector.751" = type { %"class.llvm::DenseMap.752", %"class.llvm::SmallVector.755" }
%"class.llvm::DenseMap.752" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.755" = type { %"class.llvm::SmallVectorImpl.756" }
%"class.llvm::SmallVectorImpl.756" = type { %"class.llvm::SmallVectorTemplateBase.757" }
%"class.llvm::SmallVectorTemplateBase.757" = type { %"class.llvm::SmallVectorTemplateCommon.758" }
%"class.llvm::SmallVectorTemplateCommon.758" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.760" = type { %"class.llvm::SmallVectorImpl.761", %"struct.llvm::SmallVectorStorage.764" }
%"class.llvm::SmallVectorImpl.761" = type { %"class.llvm::SmallVectorTemplateBase.762" }
%"class.llvm::SmallVectorTemplateBase.762" = type { %"class.llvm::SmallVectorTemplateCommon.763" }
%"class.llvm::SmallVectorTemplateCommon.763" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.764" = type { [32 x i8] }
%"class.llvm::DenseMap.765" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.768" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.771" = type { %"class.llvm::FoldingSetImpl.772" }
%"class.llvm::FoldingSetImpl.772" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.773" = type { %"class.llvm::SmallVectorImpl.774", %"struct.llvm::SmallVectorStorage.777" }
%"class.llvm::SmallVectorImpl.774" = type { %"class.llvm::SmallVectorTemplateBase.775" }
%"class.llvm::SmallVectorTemplateBase.775" = type { %"class.llvm::SmallVectorTemplateCommon.776" }
%"class.llvm::SmallVectorTemplateCommon.776" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.777" = type { [16 x i8] }
%"class.llvm::MapVector.778" = type { %"class.llvm::DenseMap.779", %"class.llvm::SmallVector.782" }
%"class.llvm::DenseMap.779" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.782" = type { %"class.llvm::SmallVectorImpl.783" }
%"class.llvm::SmallVectorImpl.783" = type { %"class.llvm::SmallVectorTemplateBase.784" }
%"class.llvm::SmallVectorTemplateBase.784" = type { %"class.llvm::SmallVectorTemplateCommon.785" }
%"class.llvm::SmallVectorTemplateCommon.785" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.787" = type { %"class.llvm::DenseMap.788", %"class.llvm::SmallVector.791" }
%"class.llvm::DenseMap.788" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.791" = type { %"class.llvm::SmallVectorImpl.792" }
%"class.llvm::SmallVectorImpl.792" = type { %"class.llvm::SmallVectorTemplateBase.793" }
%"class.llvm::SmallVectorTemplateBase.793" = type { %"class.llvm::SmallVectorTemplateCommon.794" }
%"class.llvm::SmallVectorTemplateCommon.794" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.796" = type { %"class.llvm::detail::DenseSetImpl.797" }
%"class.llvm::detail::DenseSetImpl.797" = type { %"class.llvm::DenseMap.798" }
%"class.llvm::DenseMap.798" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.801" = type { %"class.llvm::SmallVectorImpl.802", %"struct.llvm::SmallVectorStorage.805" }
%"class.llvm::SmallVectorImpl.802" = type { %"class.llvm::SmallVectorTemplateBase.803" }
%"class.llvm::SmallVectorTemplateBase.803" = type { %"class.llvm::SmallVectorTemplateCommon.804" }
%"class.llvm::SmallVectorTemplateCommon.804" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.805" = type { [768 x i8] }
%"class.llvm::SmallPtrSet.806" = type { %"class.llvm::SmallPtrSetImpl.base.808", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.808" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.809" = type { %"class.llvm::SmallPtrSetImpl.base.811", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.811" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.812" = type { %"class.llvm::SmallVectorImpl.813", %"struct.llvm::SmallVectorStorage.816" }
%"class.llvm::SmallVectorImpl.813" = type { %"class.llvm::SmallVectorTemplateBase.814" }
%"class.llvm::SmallVectorTemplateBase.814" = type { %"class.llvm::SmallVectorTemplateCommon.815" }
%"class.llvm::SmallVectorTemplateCommon.815" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.816" = type { [16 x i8] }
%"class.llvm::MapVector.817" = type { %"class.llvm::DenseMap.818", %"class.llvm::SmallVector.821" }
%"class.llvm::DenseMap.818" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.821" = type { %"class.llvm::SmallVectorImpl.822" }
%"class.llvm::SmallVectorImpl.822" = type { %"class.llvm::SmallVectorTemplateBase.823" }
%"class.llvm::SmallVectorTemplateBase.823" = type { %"class.llvm::SmallVectorTemplateCommon.824" }
%"class.llvm::SmallVectorTemplateCommon.824" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.826" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.829" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.832" = type { %"class.llvm::SmallVectorImpl.833", %"struct.llvm::SmallVectorStorage.836" }
%"class.llvm::SmallVectorImpl.833" = type { %"class.llvm::SmallVectorTemplateBase.834" }
%"class.llvm::SmallVectorTemplateBase.834" = type { %"class.llvm::SmallVectorTemplateCommon.835" }
%"class.llvm::SmallVectorTemplateCommon.835" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.836" = type { [1024 x i8] }
%"class.llvm::DenseSet.837" = type { %"class.llvm::detail::DenseSetImpl.838" }
%"class.llvm::detail::DenseSetImpl.838" = type { %"class.llvm::DenseMap.839" }
%"class.llvm::DenseMap.839" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.842" = type { %"class.llvm::detail::DenseSetImpl.843" }
%"class.llvm::detail::DenseSetImpl.843" = type { %"class.llvm::DenseMap.844" }
%"class.llvm::DenseMap.844" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.847" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.848" }
%"struct.llvm::SmallVectorStorage.848" = type { [128 x i8] }
%"class.llvm::DenseMap.849" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.852" = type { %"struct.std::_Vector_base.853" }
%"struct.std::_Vector_base.853" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::TemplateInstantiationCallback>, std::allocator<std::unique_ptr<clang::TemplateInstantiationCallback>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.863" = type { %"class.llvm::SmallVectorImpl.864", %"struct.llvm::SmallVectorStorage.867" }
%"class.llvm::SmallVectorImpl.864" = type { %"class.llvm::SmallVectorTemplateBase.865" }
%"class.llvm::SmallVectorTemplateBase.865" = type { %"class.llvm::SmallVectorTemplateCommon.866" }
%"class.llvm::SmallVectorTemplateCommon.866" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.867" = type { [16 x i8] }
%"class.llvm::SmallVector.868" = type { %"class.llvm::SmallVectorImpl.869", %"struct.llvm::SmallVectorStorage.872" }
%"class.llvm::SmallVectorImpl.869" = type { %"class.llvm::SmallVectorTemplateBase.870" }
%"class.llvm::SmallVectorTemplateBase.870" = type { %"class.llvm::SmallVectorTemplateCommon.871" }
%"class.llvm::SmallVectorTemplateCommon.871" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.872" = type { [2176 x i8] }
%"class.llvm::SmallVector.873" = type { %"class.llvm::SmallVectorImpl.874", %"struct.llvm::SmallVectorStorage.877" }
%"class.llvm::SmallVectorImpl.874" = type { %"class.llvm::SmallVectorTemplateBase.875" }
%"class.llvm::SmallVectorTemplateBase.875" = type { %"class.llvm::SmallVectorTemplateCommon.876" }
%"class.llvm::SmallVectorTemplateCommon.876" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.877" = type { [640 x i8] }
%"class.std::deque.857" = type { %"class.std::_Deque_base.858" }
%"class.std::_Deque_base.858" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<clang::ValueDecl *, clang::SourceLocation>, std::allocator<std::pair<clang::ValueDecl *, clang::SourceLocation>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.862", %"struct.std::_Deque_iterator.862" }
%"struct.std::_Deque_iterator.862" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.878" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.881" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.884", ptr }
%"class.llvm::FoldingSetImpl.884" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.885" = type { %"class.llvm::SmallVectorImpl.886", %"struct.llvm::SmallVectorStorage.889" }
%"class.llvm::SmallVectorImpl.886" = type { %"class.llvm::SmallVectorTemplateBase.887" }
%"class.llvm::SmallVectorTemplateBase.887" = type { %"class.llvm::SmallVectorTemplateCommon.888" }
%"class.llvm::SmallVectorTemplateCommon.888" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.889" = type { [1520 x i8] }
%"class.clang::FileNullabilityMap" = type { %"class.llvm::DenseMap.890", %struct.anon.893 }
%"class.llvm::DenseMap.890" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon.893 = type { %"class.clang::FileID", %"struct.clang::FileNullability" }
%"struct.clang::FileNullability" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, [2 x i8] }>
%"class.llvm::SmallVector.894" = type { %"class.llvm::SmallVectorImpl.895", %"struct.llvm::SmallVectorStorage.898" }
%"class.llvm::SmallVectorImpl.895" = type { %"class.llvm::SmallVectorTemplateBase.896" }
%"class.llvm::SmallVectorTemplateBase.896" = type { %"class.llvm::SmallVectorTemplateCommon.897" }
%"class.llvm::SmallVectorTemplateCommon.897" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.898" = type { [48 x i8] }
%"class.clang::FunctionEffectKindSet" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.llvm::ArrayRef.1336" = type { ptr, i64 }
%"struct.clang::Designator::ArrayDesignatorInfo" = type { ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::Designator::ArrayRangeDesignatorInfo" = type <{ ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::GreaterThanIsOperatorScope" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.1298" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.1299" }
%"struct.llvm::SmallVectorStorage.1299" = type { [96 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.clang::EnterExpressionEvaluationContext" = type <{ ptr, i8, [7 x i8] }>
%class.anon.1300 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::function_ref.1301" = type { ptr, i64 }
%class.anon.1302 = type { i8 }
%"class.std::allocator.72" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon.1295, i32, [4 x i8] }>
%union.anon.1295 = type { i64 }
%class.anon = type { ptr, ptr }
%"struct.clang::EmbedAnnotationData" = type { %"class.llvm::StringRef" }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.941", %"class.llvm::FoldingSet.946", %"class.llvm::FoldingSet.948", %"class.llvm::FoldingSet.950", %"class.llvm::FoldingSet.952", %"class.llvm::FoldingSet.954", %"class.llvm::FoldingSet.956", %"class.llvm::FoldingSet.958", %"class.llvm::FoldingSet.960", %"class.llvm::ContextualFoldingSet.962", %"class.llvm::FoldingSet.964", %"class.std::vector.966", %"class.llvm::ContextualFoldingSet.971", %"class.llvm::ContextualFoldingSet.973", %"class.llvm::ContextualFoldingSet.975", %"class.llvm::FoldingSet.977", %"class.llvm::ContextualFoldingSet.979", %"class.llvm::FoldingSet.981", %"class.llvm::ContextualFoldingSet.983", %"class.llvm::FoldingSet.985", %"class.llvm::ContextualFoldingSet.987", %"class.llvm::ContextualFoldingSet.989", %"class.llvm::ContextualFoldingSet.991", %"class.llvm::FoldingSet.993", %"class.llvm::FoldingSet.995", %"class.llvm::FoldingSet.997", %"class.llvm::FoldingSet.999", %"class.llvm::FoldingSet.1001", %"class.llvm::ContextualFoldingSet.1003", %"class.llvm::FoldingSet.1005", %"class.llvm::FoldingSet.1007", %"class.llvm::FoldingSet.1009", %"class.llvm::FoldingSet.1011", %"class.llvm::FoldingSet.1013", %"class.llvm::ContextualFoldingSet.1015", %"class.llvm::FoldingSet.1017", %"class.llvm::FoldingSet.1019", %"class.llvm::FoldingSet.1021", %"class.llvm::FoldingSet.1023", %"class.llvm::DenseMap.1025", %"class.llvm::FoldingSet.1028", %"class.llvm::FoldingSet.1030", %"class.llvm::FoldingSet.1032", %"class.llvm::FoldingSet.1034", %"class.llvm::FoldingSet.1036", %"class.llvm::ContextualFoldingSet.1038", %"class.llvm::FoldingSet.1040", %"class.llvm::FoldingSet.1042", %"class.llvm::FoldingSet.1044", %"class.llvm::FoldingSet.1046", %"class.llvm::FoldingSet.1048", %"class.llvm::FoldingSet.1050", %"class.llvm::ContextualFoldingSet.1052", %"class.llvm::ContextualFoldingSet.1054", %"class.llvm::ContextualFoldingSet.1056", %"class.llvm::FoldingSet.1058", ptr, %"class.llvm::DenseMap.1060", %"class.llvm::DenseMap.1063", %"class.llvm::DenseMap.1066", %"class.llvm::DenseMap.1069", %"class.llvm::DenseMap.1072", %"class.llvm::DenseMap.1075", %"class.llvm::DenseMap.1078", %"class.llvm::DenseMap.1081", %"class.llvm::FoldingSet.1084", %"class.llvm::FoldingSet.1086", %"class.llvm::FoldingSet.1088", %"class.llvm::StringMap.1090", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.1091", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.1093", %"class.llvm::DenseMap.1096", %"class.llvm::DenseMap.1099", %"class.llvm::DenseMap.1102", ptr, %"class.llvm::StringMap.1105", %"class.llvm::DenseMap.1106", %"class.llvm::DenseMap.1109", %"class.llvm::DenseMap.849", %"class.llvm::DenseMap.1112", %"class.llvm::DenseMap.1115", %"class.llvm::DenseMap.1118", %"class.llvm::DenseMap.1121", %"class.llvm::DenseMap.1124", %"class.llvm::DenseMap.1127", %"class.llvm::MapVector.1130", %"class.llvm::MapVector.1139", %"class.llvm::DenseMap.1148", %"class.llvm::DenseMap.1140", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.1151", %"class.std::unique_ptr.1159", %"class.std::unique_ptr.1167", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.1185", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.1193", %"class.std::unique_ptr.1201", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.1215", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.1222", %"class.llvm::DenseMap.1225", %"class.llvm::DenseMap.1225", %"class.llvm::DenseMap.1228", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.1236", %"class.llvm::SetVector.1241", %"class.llvm::DenseSet.1252", %"class.llvm::DenseMap.1257", %"class.llvm::DenseMap.1260", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.1266", %"class.llvm::PointerIntPair.1271", %"class.std::vector.1273", %"class.std::unique_ptr.1278", %"class.llvm::StringMap.1286", %"class.llvm::SmallVector.1287", %"class.llvm::DenseMap.1292" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.941" = type { %"class.llvm::SmallVectorImpl.942" }
%"class.llvm::SmallVectorImpl.942" = type { %"class.llvm::SmallVectorTemplateBase.943" }
%"class.llvm::SmallVectorTemplateBase.943" = type { %"class.llvm::SmallVectorTemplateCommon.944" }
%"class.llvm::SmallVectorTemplateCommon.944" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.946" = type { %"class.llvm::FoldingSetImpl.947" }
%"class.llvm::FoldingSetImpl.947" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.948" = type { %"class.llvm::FoldingSetImpl.949" }
%"class.llvm::FoldingSetImpl.949" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.950" = type { %"class.llvm::FoldingSetImpl.951" }
%"class.llvm::FoldingSetImpl.951" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.952" = type { %"class.llvm::FoldingSetImpl.953" }
%"class.llvm::FoldingSetImpl.953" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.954" = type { %"class.llvm::FoldingSetImpl.955" }
%"class.llvm::FoldingSetImpl.955" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.956" = type { %"class.llvm::FoldingSetImpl.957" }
%"class.llvm::FoldingSetImpl.957" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.958" = type { %"class.llvm::FoldingSetImpl.959" }
%"class.llvm::FoldingSetImpl.959" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.960" = type { %"class.llvm::FoldingSetImpl.961" }
%"class.llvm::FoldingSetImpl.961" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.962" = type { %"class.llvm::FoldingSetImpl.963", ptr }
%"class.llvm::FoldingSetImpl.963" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.964" = type { %"class.llvm::FoldingSetImpl.965" }
%"class.llvm::FoldingSetImpl.965" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.966" = type { %"struct.std::_Vector_base.967" }
%"struct.std::_Vector_base.967" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.971" = type { %"class.llvm::FoldingSetImpl.972", ptr }
%"class.llvm::FoldingSetImpl.972" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.973" = type { %"class.llvm::FoldingSetImpl.974", ptr }
%"class.llvm::FoldingSetImpl.974" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.975" = type { %"class.llvm::FoldingSetImpl.976", ptr }
%"class.llvm::FoldingSetImpl.976" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.977" = type { %"class.llvm::FoldingSetImpl.978" }
%"class.llvm::FoldingSetImpl.978" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.979" = type { %"class.llvm::FoldingSetImpl.980", ptr }
%"class.llvm::FoldingSetImpl.980" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.981" = type { %"class.llvm::FoldingSetImpl.982" }
%"class.llvm::FoldingSetImpl.982" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.983" = type { %"class.llvm::FoldingSetImpl.984", ptr }
%"class.llvm::FoldingSetImpl.984" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.985" = type { %"class.llvm::FoldingSetImpl.986" }
%"class.llvm::FoldingSetImpl.986" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.987" = type { %"class.llvm::FoldingSetImpl.988", ptr }
%"class.llvm::FoldingSetImpl.988" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.989" = type { %"class.llvm::FoldingSetImpl.990", ptr }
%"class.llvm::FoldingSetImpl.990" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.991" = type { %"class.llvm::FoldingSetImpl.992", ptr }
%"class.llvm::FoldingSetImpl.992" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.993" = type { %"class.llvm::FoldingSetImpl.994" }
%"class.llvm::FoldingSetImpl.994" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.995" = type { %"class.llvm::FoldingSetImpl.996" }
%"class.llvm::FoldingSetImpl.996" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.997" = type { %"class.llvm::FoldingSetImpl.998" }
%"class.llvm::FoldingSetImpl.998" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.999" = type { %"class.llvm::FoldingSetImpl.1000" }
%"class.llvm::FoldingSetImpl.1000" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1001" = type { %"class.llvm::FoldingSetImpl.1002" }
%"class.llvm::FoldingSetImpl.1002" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1003" = type { %"class.llvm::FoldingSetImpl.1004", ptr }
%"class.llvm::FoldingSetImpl.1004" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1005" = type { %"class.llvm::FoldingSetImpl.1006" }
%"class.llvm::FoldingSetImpl.1006" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1007" = type { %"class.llvm::FoldingSetImpl.1008" }
%"class.llvm::FoldingSetImpl.1008" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1009" = type { %"class.llvm::FoldingSetImpl.1010" }
%"class.llvm::FoldingSetImpl.1010" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1011" = type { %"class.llvm::FoldingSetImpl.1012" }
%"class.llvm::FoldingSetImpl.1012" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1013" = type { %"class.llvm::FoldingSetImpl.1014" }
%"class.llvm::FoldingSetImpl.1014" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1015" = type { %"class.llvm::FoldingSetImpl.1016", ptr }
%"class.llvm::FoldingSetImpl.1016" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1017" = type { %"class.llvm::FoldingSetImpl.1018" }
%"class.llvm::FoldingSetImpl.1018" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1019" = type { %"class.llvm::FoldingSetImpl.1020" }
%"class.llvm::FoldingSetImpl.1020" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1021" = type { %"class.llvm::FoldingSetImpl.1022" }
%"class.llvm::FoldingSetImpl.1022" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1023" = type { %"class.llvm::FoldingSetImpl.1024" }
%"class.llvm::FoldingSetImpl.1024" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.1025" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.1028" = type { %"class.llvm::FoldingSetImpl.1029" }
%"class.llvm::FoldingSetImpl.1029" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1030" = type { %"class.llvm::FoldingSetImpl.1031" }
%"class.llvm::FoldingSetImpl.1031" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1032" = type { %"class.llvm::FoldingSetImpl.1033" }
%"class.llvm::FoldingSetImpl.1033" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1034" = type { %"class.llvm::FoldingSetImpl.1035" }
%"class.llvm::FoldingSetImpl.1035" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1036" = type { %"class.llvm::FoldingSetImpl.1037" }
%"class.llvm::FoldingSetImpl.1037" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1038" = type { %"class.llvm::FoldingSetImpl.1039", ptr }
%"class.llvm::FoldingSetImpl.1039" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1040" = type { %"class.llvm::FoldingSetImpl.1041" }
%"class.llvm::FoldingSetImpl.1041" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1042" = type { %"class.llvm::FoldingSetImpl.1043" }
%"class.llvm::FoldingSetImpl.1043" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1044" = type { %"class.llvm::FoldingSetImpl.1045" }
%"class.llvm::FoldingSetImpl.1045" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1046" = type { %"class.llvm::FoldingSetImpl.1047" }
%"class.llvm::FoldingSetImpl.1047" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1048" = type { %"class.llvm::FoldingSetImpl.1049" }
%"class.llvm::FoldingSetImpl.1049" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1050" = type { %"class.llvm::FoldingSetImpl.1051" }
%"class.llvm::FoldingSetImpl.1051" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1052" = type { %"class.llvm::FoldingSetImpl.1053", ptr }
%"class.llvm::FoldingSetImpl.1053" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1054" = type { %"class.llvm::FoldingSetImpl.1055", ptr }
%"class.llvm::FoldingSetImpl.1055" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.1056" = type { %"class.llvm::FoldingSetImpl.1057", ptr }
%"class.llvm::FoldingSetImpl.1057" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1058" = type { %"class.llvm::FoldingSetImpl.1059" }
%"class.llvm::FoldingSetImpl.1059" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.1060" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1063" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1066" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1069" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1072" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1075" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1078" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1081" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.1084" = type { %"class.llvm::FoldingSetImpl.1085" }
%"class.llvm::FoldingSetImpl.1085" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1086" = type { %"class.llvm::FoldingSetImpl.1087" }
%"class.llvm::FoldingSetImpl.1087" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1088" = type { %"class.llvm::FoldingSetImpl.1089" }
%"class.llvm::FoldingSetImpl.1089" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.1090" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ContextualFoldingSet.1091" = type { %"class.llvm::FoldingSetImpl.1092", ptr }
%"class.llvm::FoldingSetImpl.1092" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.1093" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1096" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1099" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.1105" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.1106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.1130" = type { %"class.llvm::DenseMap.1131", %"class.llvm::SmallVector.1134" }
%"class.llvm::DenseMap.1131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1134" = type { %"class.llvm::SmallVectorImpl.1135" }
%"class.llvm::SmallVectorImpl.1135" = type { %"class.llvm::SmallVectorTemplateBase.1136" }
%"class.llvm::SmallVectorTemplateBase.1136" = type { %"class.llvm::SmallVectorTemplateCommon.1137" }
%"class.llvm::SmallVectorTemplateCommon.1137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.1139" = type { %"class.llvm::DenseMap.1140", %"class.llvm::SmallVector.1143" }
%"class.llvm::SmallVector.1143" = type { %"class.llvm::SmallVectorImpl.1144" }
%"class.llvm::SmallVectorImpl.1144" = type { %"class.llvm::SmallVectorTemplateBase.1145" }
%"class.llvm::SmallVectorTemplateBase.1145" = type { %"class.llvm::SmallVectorTemplateCommon.1146" }
%"class.llvm::SmallVectorTemplateCommon.1146" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.1148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1151" = type { %"struct.std::__uniq_ptr_data.1152" }
%"struct.std::__uniq_ptr_data.1152" = type { %"class.std::__uniq_ptr_impl.1153" }
%"class.std::__uniq_ptr_impl.1153" = type { %"class.std::tuple.1154" }
%"class.std::tuple.1154" = type { %"struct.std::_Tuple_impl.1155" }
%"struct.std::_Tuple_impl.1155" = type { %"struct.std::_Head_base.1158" }
%"struct.std::_Head_base.1158" = type { ptr }
%"class.std::unique_ptr.1159" = type { %"struct.std::__uniq_ptr_data.1160" }
%"struct.std::__uniq_ptr_data.1160" = type { %"class.std::__uniq_ptr_impl.1161" }
%"class.std::__uniq_ptr_impl.1161" = type { %"class.std::tuple.1162" }
%"class.std::tuple.1162" = type { %"struct.std::_Tuple_impl.1163" }
%"struct.std::_Tuple_impl.1163" = type { %"struct.std::_Head_base.1166" }
%"struct.std::_Head_base.1166" = type { ptr }
%"class.std::unique_ptr.1167" = type { %"struct.std::__uniq_ptr_data.1168" }
%"struct.std::__uniq_ptr_data.1168" = type { %"class.std::__uniq_ptr_impl.1169" }
%"class.std::__uniq_ptr_impl.1169" = type { %"class.std::tuple.1170" }
%"class.std::tuple.1170" = type { %"struct.std::_Tuple_impl.1171" }
%"struct.std::_Tuple_impl.1171" = type { %"struct.std::_Head_base.1174" }
%"struct.std::_Head_base.1174" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.1175", %"class.llvm::SmallVector.1180" }
%"class.llvm::SmallVector.1175" = type { %"class.llvm::SmallVectorImpl.1176", %"struct.llvm::SmallVectorStorage.1179" }
%"class.llvm::SmallVectorImpl.1176" = type { %"class.llvm::SmallVectorTemplateBase.1177" }
%"class.llvm::SmallVectorTemplateBase.1177" = type { %"class.llvm::SmallVectorTemplateCommon.1178" }
%"class.llvm::SmallVectorTemplateCommon.1178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1179" = type { [96 x i8] }
%"class.llvm::SmallVector.1180" = type { %"class.llvm::SmallVectorImpl.1181", %"struct.llvm::SmallVectorStorage.1184" }
%"class.llvm::SmallVectorImpl.1181" = type { %"class.llvm::SmallVectorTemplateBase.1182" }
%"class.llvm::SmallVectorTemplateBase.1182" = type { %"class.llvm::SmallVectorTemplateCommon.1183" }
%"class.llvm::SmallVectorTemplateCommon.1183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1184" = type { [384 x i8] }
%"class.std::unique_ptr.1185" = type { %"struct.std::__uniq_ptr_data.1186" }
%"struct.std::__uniq_ptr_data.1186" = type { %"class.std::__uniq_ptr_impl.1187" }
%"class.std::__uniq_ptr_impl.1187" = type { %"class.std::tuple.1188" }
%"class.std::tuple.1188" = type { %"struct.std::_Tuple_impl.1189" }
%"struct.std::_Tuple_impl.1189" = type { %"struct.std::_Head_base.1192" }
%"struct.std::_Head_base.1192" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.1193" = type { %"struct.std::__uniq_ptr_data.1194" }
%"struct.std::__uniq_ptr_data.1194" = type { %"class.std::__uniq_ptr_impl.1195" }
%"class.std::__uniq_ptr_impl.1195" = type { %"class.std::tuple.1196" }
%"class.std::tuple.1196" = type { %"struct.std::_Tuple_impl.1197" }
%"struct.std::_Tuple_impl.1197" = type { %"struct.std::_Head_base.1200" }
%"struct.std::_Head_base.1200" = type { ptr }
%"class.std::unique_ptr.1201" = type { %"struct.std::__uniq_ptr_data.1202" }
%"struct.std::__uniq_ptr_data.1202" = type { %"class.std::__uniq_ptr_impl.1203" }
%"class.std::__uniq_ptr_impl.1203" = type { %"class.std::tuple.1204" }
%"class.std::tuple.1204" = type { %"struct.std::_Tuple_impl.1205" }
%"struct.std::_Tuple_impl.1205" = type { %"struct.std::_Head_base.1208" }
%"struct.std::_Head_base.1208" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.1209", %"class.llvm::FoldingSet.1209", %"class.llvm::FoldingSet.1209", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.1211", %"class.llvm::FoldingSet.1213" }
%"class.llvm::FoldingSet.1209" = type { %"class.llvm::FoldingSetImpl.1210" }
%"class.llvm::FoldingSetImpl.1210" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.1211" = type { %"class.llvm::FoldingSetImpl.1212" }
%"class.llvm::FoldingSetImpl.1212" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.1213" = type { %"class.llvm::FoldingSetImpl.1214" }
%"class.llvm::FoldingSetImpl.1214" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.1215" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.1216", %"class.llvm::DenseMap.1219", %"class.llvm::DenseMap.1219" }
%"class.llvm::DenseMap.1216" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.1231" }
%"class.llvm::SmallVector.1231" = type { %"class.llvm::SmallVectorImpl.1232", %"struct.llvm::SmallVectorStorage.1235" }
%"class.llvm::SmallVectorImpl.1232" = type { %"class.llvm::SmallVectorTemplateBase.1233" }
%"class.llvm::SmallVectorTemplateBase.1233" = type { %"class.llvm::SmallVectorTemplateCommon.1234" }
%"class.llvm::SmallVectorTemplateCommon.1234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1235" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet.1236" = type { %"class.llvm::detail::DenseSetImpl.1237" }
%"class.llvm::detail::DenseSetImpl.1237" = type { %"class.llvm::DenseMap.1238" }
%"class.llvm::DenseMap.1238" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.1241" = type { %"class.llvm::DenseSet.1242", %"class.llvm::SmallVector.1247" }
%"class.llvm::DenseSet.1242" = type { %"class.llvm::detail::DenseSetImpl.1243" }
%"class.llvm::detail::DenseSetImpl.1243" = type { %"class.llvm::DenseMap.1244" }
%"class.llvm::DenseMap.1244" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1247" = type { %"class.llvm::SmallVectorImpl.1248" }
%"class.llvm::SmallVectorImpl.1248" = type { %"class.llvm::SmallVectorTemplateBase.1249" }
%"class.llvm::SmallVectorTemplateBase.1249" = type { %"class.llvm::SmallVectorTemplateCommon.1250" }
%"class.llvm::SmallVectorTemplateCommon.1250" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.1252" = type { %"class.llvm::detail::DenseSetImpl.1253" }
%"class.llvm::detail::DenseSetImpl.1253" = type { %"class.llvm::DenseMap.1254" }
%"class.llvm::DenseMap.1254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.1263", ptr }
%"class.llvm::DenseMap.1263" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1266" = type { %"class.llvm::SmallVectorImpl.1267", %"struct.llvm::SmallVectorStorage.1270" }
%"class.llvm::SmallVectorImpl.1267" = type { %"class.llvm::SmallVectorTemplateBase.1268" }
%"class.llvm::SmallVectorTemplateBase.1268" = type { %"class.llvm::SmallVectorTemplateCommon.1269" }
%"class.llvm::SmallVectorTemplateCommon.1269" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1270" = type { [256 x i8] }
%"class.llvm::PointerIntPair.1271" = type { %"struct.llvm::detail::PunnedPointer.1272" }
%"struct.llvm::detail::PunnedPointer.1272" = type { [8 x i8] }
%"class.std::vector.1273" = type { %"struct.std::_Vector_base.1274" }
%"struct.std::_Vector_base.1274" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.1278" = type { %"struct.std::__uniq_ptr_data.1279" }
%"struct.std::__uniq_ptr_data.1279" = type { %"class.std::__uniq_ptr_impl.1280" }
%"class.std::__uniq_ptr_impl.1280" = type { %"class.std::tuple.1281" }
%"class.std::tuple.1281" = type { %"struct.std::_Tuple_impl.1282" }
%"struct.std::_Tuple_impl.1282" = type { %"struct.std::_Head_base.1285" }
%"struct.std::_Head_base.1285" = type { ptr }
%"class.llvm::StringMap.1286" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.1287" = type { %"class.llvm::SmallVectorImpl.1288", %"struct.llvm::SmallVectorStorage.1291" }
%"class.llvm::SmallVectorImpl.1288" = type { %"class.llvm::SmallVectorTemplateBase.1289" }
%"class.llvm::SmallVectorTemplateBase.1289" = type { %"class.llvm::SmallVectorTemplateCommon.1290" }
%"class.llvm::SmallVectorTemplateCommon.1290" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1291" = type { [32 x i8] }
%"class.llvm::DenseMap.1292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1295, i32 }>
%"struct.clang::Parser::IfExistsCondition" = type <{ %"class.clang::SourceLocation", i8, [3 x i8], %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", i32, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1303" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1303" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1304, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1304 = type { ptr, [8 x i8] }
%"class.clang::Parser::TentativeParsingAction" = type <{ ptr, %"class.clang::PreferredTypeBuilder", %"class.clang::Token", i64, i16, i16, i16, i8, i8 }>
%"struct.clang::LambdaIntroducer::LambdaCapture" = type { i32, %"class.clang::SourceLocation", ptr, %"class.clang::SourceLocation", i32, %"class.clang::ActionResult", %"class.clang::OpaquePtr", %"class.clang::SourceRange" }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.1335" = type { i8 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.1306", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.1307", %"class.llvm::IntrusiveRefCntPtr.1308", ptr, %"class.std::unique_ptr.1309", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.1326", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function.1331", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.1306" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.1307" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.1308" = type { ptr }
%"class.std::unique_ptr.1309" = type { %"struct.std::__uniq_ptr_data.1310" }
%"struct.std::__uniq_ptr_data.1310" = type { %"class.std::__uniq_ptr_impl.1311" }
%"class.std::__uniq_ptr_impl.1311" = type { %"class.std::tuple.1312" }
%"class.std::tuple.1312" = type { %"struct.std::_Tuple_impl.1313" }
%"struct.std::_Tuple_impl.1313" = type { %"struct.std::_Head_base.1316" }
%"struct.std::_Head_base.1316" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.1320", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.1320" = type { %"class.std::_Rb_tree.1321" }
%"class.std::_Rb_tree.1321" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.1326" = type { %"struct.std::_Vector_base.1327" }
%"struct.std::_Vector_base.1327" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function.1331" = type { %"class.llvm::detail::UniqueFunctionBase.1332" }
%"class.llvm::detail::UniqueFunctionBase.1332" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair.1333" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.1333" = type { %"struct.llvm::detail::PunnedPointer.1334" }
%"struct.llvm::detail::PunnedPointer.1334" = type { [8 x i8] }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.clang::Scope" = type { ptr, i32, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.899", ptr, %"class.llvm::SmallVector.902", %"class.clang::DiagnosticErrorTrap", %"class.std::optional.907", %"class.llvm::SmallPtrSet.915" }
%"class.llvm::SmallPtrSet.899" = type { %"class.llvm::SmallPtrSetImpl.base.901", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.901" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.902" = type { %"class.llvm::SmallVectorImpl.903", %"struct.llvm::SmallVectorStorage.906" }
%"class.llvm::SmallVectorImpl.903" = type { %"class.llvm::SmallVectorTemplateBase.904" }
%"class.llvm::SmallVectorTemplateBase.904" = type { %"class.llvm::SmallVectorTemplateCommon.905" }
%"class.llvm::SmallVectorTemplateCommon.905" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.906" = type { [16 x i8] }
%"class.clang::DiagnosticErrorTrap" = type { ptr, i32, i32 }
%"class.std::optional.907" = type { %"struct.std::_Optional_base.908" }
%"struct.std::_Optional_base.908" = type { %"struct.std::_Optional_payload.910" }
%"struct.std::_Optional_payload.910" = type { %"struct.std::_Optional_payload_base.base.912", [7 x i8] }
%"struct.std::_Optional_payload_base.base.912" = type <{ %"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::VarDecl *>::_Storage" = type { ptr }
%"class.llvm::SmallPtrSet.915" = type { %"class.llvm::SmallPtrSetImpl.base.917", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.917" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord" = type { i32, %"class.clang::CleanupInfo", i32, i32, %"class.llvm::SmallSetVector.713", %"class.llvm::SmallVector.1338", ptr, %"class.llvm::SmallVector.1343", %"class.llvm::SmallVector.1348", %"class.llvm::SmallPtrSet.1353", %"class.llvm::SmallVector.1356", %"class.llvm::SmallVector.1358", %"class.llvm::SmallPtrSet.1363", %"class.llvm::SmallVector.1366", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::optional.1371" }
%"class.llvm::SmallVector.1338" = type { %"class.llvm::SmallVectorImpl.1339", %"struct.llvm::SmallVectorStorage.1342" }
%"class.llvm::SmallVectorImpl.1339" = type { %"class.llvm::SmallVectorTemplateBase.1340" }
%"class.llvm::SmallVectorTemplateBase.1340" = type { %"class.llvm::SmallVectorTemplateCommon.1341" }
%"class.llvm::SmallVectorTemplateCommon.1341" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1342" = type { [16 x i8] }
%"class.llvm::SmallVector.1343" = type { %"class.llvm::SmallVectorImpl.1344", %"struct.llvm::SmallVectorStorage.1347" }
%"class.llvm::SmallVectorImpl.1344" = type { %"class.llvm::SmallVectorTemplateBase.1345" }
%"class.llvm::SmallVectorTemplateBase.1345" = type { %"class.llvm::SmallVectorTemplateCommon.1346" }
%"class.llvm::SmallVectorTemplateCommon.1346" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1347" = type { [64 x i8] }
%"class.llvm::SmallVector.1348" = type { %"class.llvm::SmallVectorImpl.1349", %"struct.llvm::SmallVectorStorage.1352" }
%"class.llvm::SmallVectorImpl.1349" = type { %"class.llvm::SmallVectorTemplateBase.1350" }
%"class.llvm::SmallVectorTemplateBase.1350" = type { %"class.llvm::SmallVectorTemplateCommon.1351" }
%"class.llvm::SmallVectorTemplateCommon.1351" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1352" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.1353" = type { %"class.llvm::SmallPtrSetImpl.base.1355", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1355" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1356" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.1357" }
%"struct.llvm::SmallVectorStorage.1357" = type { [16 x i8] }
%"class.llvm::SmallVector.1358" = type { %"class.llvm::SmallVectorImpl.1359", %"struct.llvm::SmallVectorStorage.1362" }
%"class.llvm::SmallVectorImpl.1359" = type { %"class.llvm::SmallVectorTemplateBase.1360" }
%"class.llvm::SmallVectorTemplateBase.1360" = type { %"class.llvm::SmallVectorTemplateCommon.1361" }
%"class.llvm::SmallVectorTemplateCommon.1361" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1362" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.1363" = type { %"class.llvm::SmallPtrSetImpl.base.1365", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1365" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1366" = type { %"class.llvm::SmallVectorImpl.1367", %"struct.llvm::SmallVectorStorage.1370" }
%"class.llvm::SmallVectorImpl.1367" = type { %"class.llvm::SmallVectorTemplateBase.1368" }
%"class.llvm::SmallVectorTemplateBase.1368" = type { %"class.llvm::SmallVectorTemplateCommon.1369" }
%"class.llvm::SmallVectorTemplateCommon.1369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1370" = type { [64 x i8] }
%"class.std::optional.1371" = type { %"struct.std::_Optional_base.1372" }
%"struct.std::_Optional_base.1372" = type { %"struct.std::_Optional_payload.1374" }
%"struct.std::_Optional_payload.1374" = type { %"struct.std::_Optional_payload_base.base.1376", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1376" = type <{ %"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Sema::ExpressionEvaluationContextRecord::InitializationContext>::_Storage" = type { %"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" }
%"struct.clang::Sema::ExpressionEvaluationContextRecord::InitializationContext" = type { %"class.clang::SourceLocation", ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1379" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1380" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1380" = type { %"class.llvm::PointerIntPair.1381" }
%"class.llvm::PointerIntPair.1381" = type { %"struct.llvm::detail::PunnedPointer.1382" }
%"struct.llvm::detail::PunnedPointer.1382" = type { [8 x i8] }
%"class.std::move_iterator" = type { ptr }
%struct._Guard.1383 = type { ptr }

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

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

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

$_ZN5clang26GreaterThanIsOperatorScopeD2Ev = comdat any

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

$_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev = comdat any

$_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev = comdat any

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

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

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

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

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

$_ZN4llvm5APIntD2Ev = comdat any

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

$_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_ = comdat any

$_ZNK5clang12ActionResultIPNS_4ExprELb1EE7isUnsetEv = comdat any

$_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Parser::RevertingTentativeParsingAction", align 8
  %5 = alloca %"struct.clang::LambdaIntroducer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
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
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %16)
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
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %26, i32 noundef 0)
  %28 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = zext i16 %28 to i32
  switch i32 %29, label %32 [
    i32 64, label %30
    i32 27, label %30
    i32 21, label %30
    i32 28, label %31
    i32 145, label %31
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
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %37, i16 noundef zeroext 62)
  store i1 %38, ptr %2, align 1
  br label %50

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #12
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %4, ptr noundef nonnull align 8 dereferenceable(2936) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %5) #12
  call void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %40 = call noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936) %8, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %6)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !88
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

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds nuw %"class.clang::Parser", ptr %8, i32 0, i32 2
  %48 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i16 noundef zeroext 64)
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %5) #12
  call void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %4) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #12
  br label %50

50:                                               ; preds = %49, %34, %32, %30, %23, %13, %12
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !92
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !312
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %8 = load i64, ptr %7, align 8, !tbaa !313
  %9 = load i32, ptr %5, align 4, !tbaa !312
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 148
  %17 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 149
  %18 = load i64, ptr %17, align 8, !tbaa !313
  %19 = load i32, ptr %5, align 4, !tbaa !312
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i16 %1, ptr %4, align 2, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !92
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !314
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionCI2NS0_22TentativeParsingActionEERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %11 = trunc i8 %10 to i1
  call void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %8, ptr noundef nonnull align 8 dereferenceable(2936) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !322
  %7 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser21ParseLambdaIntroducerERNS_16LambdaIntroducerEPNS0_30LambdaIntroducerTentativeParseE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16LambdaIntroducerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser31RevertingTentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %3)
  call void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #12
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
  %66 = alloca %"class.clang::ActionResult.940", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %107 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %106, i16 noundef zeroext 5)
  br i1 %107, label %108, label %167

108:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %109 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %110 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %109)
  store ptr %110, ptr %7, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 280, ptr %8) #12
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 46, ptr %10, align 1, !tbaa !331
  %111 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %112 = load ptr, ptr %7, align 8, !tbaa !330
  %113 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %119 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %120 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %122 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !332
  %124 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %125, i32 noundef 1878)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !332
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
  %140 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(57) %16)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #12
  call void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %141 = load ptr, ptr %7, align 8, !tbaa !330
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !332
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !333
  %151 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 %152, i64 %156, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %157 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !332
  %159 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %160 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %158, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 %162, i1 noundef zeroext true, i64 %164)
  %166 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %560

167:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #12
  call void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %168

168:                                              ; preds = %461, %224, %167
  %169 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %170 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %169, i16 noundef zeroext 26)
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %173 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %172, i16 noundef zeroext 20)
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ true, %168 ], [ %173, %171 ]
  br i1 %175, label %176, label %462

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %178 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %177, i16 noundef zeroext 26)
  br i1 %178, label %179, label %226

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %180 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %181 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %183 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i16 noundef zeroext 3)
  br i1 %183, label %184, label %201

184:                                              ; preds = %179
  call void @_ZN5clang6Parser13cutOffParsingEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %185 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !334
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17504) %186)
  %188 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %188, i64 8, i1 false), !tbaa.struct !333
  %189 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !335
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %190)
  %191 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  call void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 %194, ptr %196, i64 %198, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %199 = call i64 @_ZN5clang9ExprErrorEv()
  %200 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  store i32 1, ptr %33, align 4
  br label %224

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
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %209, i32 noundef 1511)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %34) #12
  %210 = call i64 @_ZN5clang9ExprErrorEv()
  %211 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  store i32 1, ptr %33, align 4
  br label %224

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %214 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !332
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
  store i32 2, ptr %33, align 4
  br label %224, !llvm.loop !338

224:                                              ; preds = %212, %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %225 = load i32, ptr %33, align 4
  switch i32 %225, label %559 [
    i32 2, label %168
  ]

226:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  call void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(2936) %105, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #12
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 20, i16 noundef zeroext 63)
  %227 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %228 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %229 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %42, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext false)
  %230 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 18
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %299

236:                                              ; preds = %226
  %237 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 11
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %299

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %245 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i16 noundef zeroext 5)
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %248 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %247)
  %249 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8, !tbaa !340
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %246
  %253 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %254 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %253, i16 noundef zeroext 26)
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %257 = call noundef zeroext i1 @_ZNK5clang5Scope19isInObjcMethodScopeEv(ptr noundef nonnull align 8 dereferenceable(520) %256)
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %259 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %260, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %261 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %262 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr null)
  %263 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %47, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %264, i32 %266, ptr %268, ptr noundef null)
  %270 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  store i32 1, ptr %33, align 4
  br label %459

271:                                              ; preds = %255, %252, %246, %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %272 = call noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %275 = call i64 @_ZN5clang9ExprErrorEv()
  %276 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  store i32 1, ptr %33, align 4
  br label %296

277:                                              ; preds = %271
  %278 = load i8, ptr %48, align 1, !tbaa !317, !range !318, !noundef !319
  %279 = trunc i8 %278 to i1
  br i1 %279, label %294, label %280

280:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %281 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %50, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %282, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #12
  %283 = load ptr, ptr %49, align 8, !tbaa !341
  %284 = call ptr @_ZN5clang9OpaquePtrINS_8QualTypeEE16getFromOpaquePtrEPv(ptr noundef %283)
  %285 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %53, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %51, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %53, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %287, i32 %289, ptr %291, ptr noundef null)
  %293 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %292, ptr %293, align 8
  store i32 1, ptr %33, align 4
  br label %296

294:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %295 = load ptr, ptr %49, align 8, !tbaa !341
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  store i32 0, ptr %33, align 4
  br label %296

296:                                              ; preds = %294, %280, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #12
  %297 = load i32, ptr %33, align 4
  switch i32 %297, label %459 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %386

299:                                              ; preds = %236, %226
  %300 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 18
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %385

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %308 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %307, i16 noundef zeroext 5)
  br i1 %308, label %309, label %385

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %310 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %311 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %310)
  store ptr %311, ptr %55, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %312 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %313 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %312)
  %314 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr null)
  %315 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !334
  %317 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang4Sema4ObjCEv(ptr noundef nonnull align 8 dereferenceable(17504) %316)
  %318 = call noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %319 = load ptr, ptr %55, align 8, !tbaa !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !332
  %320 = load ptr, ptr %55, align 8, !tbaa !330
  %321 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 25
  %322 = load ptr, ptr %321, align 8, !tbaa !340
  %323 = icmp eq ptr %320, %322
  %324 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %325 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %324, i16 noundef zeroext 26)
  %326 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328) %317, ptr noundef %318, ptr noundef %319, i32 %327, i1 noundef zeroext %323, i1 noundef zeroext %325, ptr noundef nonnull align 8 dereferenceable(8) %57)
  switch i32 %328, label %381 [
    i32 0, label %329
    i32 2, label %342
    i32 1, label %381
  ]

329:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %330 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %59, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %331, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %332 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %333 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %61, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr null)
  %334 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %60, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %61, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %62, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %335, i32 %337, ptr %339, ptr noundef null)
  %341 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %340, ptr %341, align 8
  store i32 1, ptr %33, align 4
  br label %382

342:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %343 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %63, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %344, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %345 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %346 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %64, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  %347 = call noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %347, label %352, label %348

348:                                              ; preds = %342
  %349 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %350 = call i64 @_ZN5clang9ExprErrorEv()
  %351 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %350, ptr %351, align 8
  store i32 1, ptr %33, align 4
  br label %382

352:                                              ; preds = %342
  %353 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %354 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %353, i16 noundef zeroext 47)
  br i1 %354, label %355, label %372

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !344
  %356 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %67, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %68, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = call { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %357, ptr %359, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store { ptr, i8 } %360, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %69, i64 9, i1 false)
  %361 = call noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
  br i1 %361, label %366, label %362

362:                                              ; preds = %355
  %363 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  %364 = call i64 @_ZN5clang9ExprErrorEv()
  %365 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %364, ptr %365, align 8
  store i32 1, ptr %33, align 4
  br label %369

366:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %367 = call ptr @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(9) %66)
  %368 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %70, i32 0, i32 0
  store ptr %367, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  store i32 0, ptr %33, align 4
  br label %369

369:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  %370 = load i32, ptr %33, align 4
  switch i32 %370, label %382 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !344
  %373 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %72, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %73, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %374, i32 %376, ptr %378, ptr noundef null)
  %380 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %379, ptr %380, align 8
  store i32 1, ptr %33, align 4
  br label %382

381:                                              ; preds = %309, %309
  store i32 0, ptr %33, align 4
  br label %382

382:                                              ; preds = %381, %372, %369, %348, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  %383 = load i32, ptr %33, align 4
  switch i32 %383, label %459 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %306, %299
  br label %386

386:                                              ; preds = %385, %298
  %387 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %388 = icmp ne ptr %387, null
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %390 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 noundef 0)
  %391 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %74, i32 0, i32 0
  store i64 %390, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  %392 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !342
  store i32 1, ptr %33, align 4
  br label %459

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395, %386
  %397 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 18
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %405 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %404, i16 noundef zeroext 27)
  br i1 %405, label %406, label %424

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %408 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %407, i16 noundef zeroext 21)
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %411 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %410)
  %412 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i32 0, i32 0
  store i32 %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  call void @_ZL26CheckArrayDesignatorSyntaxRN5clang6ParserENS_14SourceLocationERNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %414, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #12
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr null)
  %415 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %416 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %76, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %77, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %78, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i32 %417, i32 %419, ptr %421, ptr noundef %415)
  %423 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %422, ptr %423, align 8
  store i32 1, ptr %33, align 4
  br label %459

424:                                              ; preds = %406, %403, %396
  %425 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %426 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %425, i16 noundef zeroext 27)
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  %429 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %80, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  call void @_ZN5clang10Designator21CreateArrayDesignatorEPNS_4ExprENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %79, ptr noundef %428, i32 %430)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef byval(%"class.clang::Designator") align 8 %79)
  br label %450

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %432, i32 noundef 1873)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %81) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  %433 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %434 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %82, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = call i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %436 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %435, ptr %436, align 8
  %437 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %437, label %438, label %440

438:                                              ; preds = %431
  %439 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %105, i16 noundef zeroext 21, i32 noundef 1)
  store i32 1, ptr %33, align 4
  br label %447

440:                                              ; preds = %431
  %441 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %442 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %82, i64 4, i1 false), !tbaa.struct !332
  %443 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %85, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  call void @_ZN5clang10Designator26CreateArrayRangeDesignatorEPNS_4ExprES2_NS_14SourceLocationES3_(ptr dead_on_unwind writable sret(%"class.clang::Designator") align 8 %83, ptr noundef %441, ptr noundef %442, i32 %444, i32 %446)
  call void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef byval(%"class.clang::Designator") align 8 %83)
  store i32 0, ptr %33, align 4
  br label %447

447:                                              ; preds = %440, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  %448 = load i32, ptr %33, align 4
  switch i32 %448, label %459 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %427
  %451 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %452 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %453 = sub i32 %452, 1
  %454 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %453)
  %455 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %456 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %86, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZNK5clang10Designator14setRBracketLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 %458)
  store i32 0, ptr %33, align 4
  br label %459

459:                                              ; preds = %450, %447, %409, %393, %382, %296, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #12
  call void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  %460 = load i32, ptr %33, align 4
  switch i32 %460, label %559 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %168, !llvm.loop !338

462:                                              ; preds = %174
  %463 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %464 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %463, i16 noundef zeroext 64)
  br i1 %464, label %465, label %489

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %466 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %467 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %87, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 4
  %469 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %470 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %469)
  %471 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %88, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %472, i64 8, i1 false), !tbaa.struct !333
  %473 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %88, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw %"class.clang::QualType", ptr %89, i32 0, i32 0
  %476 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %468, i32 %474, i64 %478, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %479 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !332
  %481 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %482 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %91, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %90, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %91, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %480, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %484, i1 noundef zeroext false, i64 %486)
  %488 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %487, ptr %488, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %559

489:                                              ; preds = %462
  %490 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %491 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %490, i16 noundef zeroext 24)
  br i1 %491, label %492, label %521

492:                                              ; preds = %489
  %493 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %494 = load i64, ptr %493, align 8
  %495 = lshr i64 %494, 12
  %496 = and i64 %495, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %521

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 4
  %501 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %502 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %501)
  %503 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %92, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %504, i64 8, i1 false), !tbaa.struct !333
  %505 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %92, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw %"class.clang::QualType", ptr %93, i32 0, i32 0
  %508 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  call void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32) %500, i32 %506, i64 %510, ptr noundef nonnull align 8 dereferenceable(96) %29)
  %511 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %94) #12
  %513 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %514 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %95, i32 0, i32 0
  store i64 %513, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %94, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %95, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %512, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %516, i1 noundef zeroext false, i64 %518)
  %520 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %519, ptr %520, align 8
  store i32 1, ptr %33, align 4
  br label %559

521:                                              ; preds = %492, %489
  %522 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %555

524:                                              ; preds = %521
  %525 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
  %526 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %525)
  br i1 %526, label %530, label %527

527:                                              ; preds = %524
  %528 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
  %529 = call noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %528)
  br i1 %529, label %530, label %555

530:                                              ; preds = %527, %524
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #12
  %531 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %96, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %531, i32 noundef 1877)
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #12
  %532 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %533 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %532)
  %534 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %98, i32 0, i32 0
  store i32 %533, ptr %534, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.1)
  %535 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %98, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %97, i32 %536, ptr %538, i64 %540, i1 noundef zeroext false)
  %541 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %96, ptr noundef nonnull align 8 dereferenceable(57) %97)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %97) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #12
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %96) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #12
  %542 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8, !tbaa !334
  %544 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  %545 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %544)
  %546 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %100, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  %547 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %105)
  %548 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %101, i32 0, i32 0
  store i64 %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %100, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %101, i32 0, i32 0
  %552 = load i64, ptr %551, align 8
  %553 = call i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504) %543, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 %550, i1 noundef zeroext true, i64 %552)
  %554 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %553, ptr %554, align 8
  store i32 1, ptr %33, align 4
  br label %559

555:                                              ; preds = %527, %521
  %556 = getelementptr inbounds nuw %"class.clang::Parser", ptr %105, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %102, ptr noundef nonnull align 8 dereferenceable(2936) %105, ptr noundef nonnull align 8 dereferenceable(20) %556, i32 noundef 1508)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %102) #12
  %557 = call i64 @_ZN5clang9ExprErrorEv()
  %558 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  store i64 %557, ptr %558, align 8
  store i32 1, ptr %33, align 4
  br label %559

559:                                              ; preds = %555, %530, %499, %465, %459, %224
  call void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #12
  br label %560

560:                                              ; preds = %559, %108
  %561 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  ret i64 %562
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
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
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !348
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !353
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !348
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = load i8, ptr %6, align 1, !tbaa !331
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !348
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !354
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !332
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !364
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !353
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
  store ptr %0, ptr %6, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj256EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DesignationC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designation", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11Designation13AddDesignatorENS_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.clang::Designator") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
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
  store ptr %1, ptr %7, align 8, !tbaa !330
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN5clang10Designator19FieldDesignatorInfoC2EPKNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 %15, i32 %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !370
  ret void
}

declare void @_ZN5clang20PreferredTypeBuilder26enterDesignatedInitializerENS_14SourceLocationENS_8QualTypeERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(32), i32, i64, ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !371
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i64 @_ZN5clang4Sema26ActOnDesignatedInitializerERNS_11DesignationENS_14SourceLocationEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(96), i32, i1 noundef zeroext, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DesignationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designation", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser13cutOffParsingEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZNK5clang12Preprocessor23isCodeCompletionEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5clang12Preprocessor24setCodeCompletionReachedEv(ptr noundef nonnull align 8 dereferenceable(3288) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 2
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 42
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

declare void @_ZN5clang18SemaCodeCompletion22CodeCompleteDesignatorENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEERKNS_11DesignationE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !377
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9ExprErrorEv() #2 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i16 %1, ptr %4, align 2, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !92
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !314
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 103
  store ptr %11, ptr %9, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 103
  %15 = load i8, ptr %14, align 1, !tbaa !387, !range !318, !noundef !319
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !388
  %18 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !314
  store i16 %3, ptr %8, align 2, !tbaa !314
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 98
  call void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2, !tbaa !314
  store i16 %15, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 4
  %17 = load i16, ptr %8, align 2, !tbaa !314
  store i16 %17, ptr %16, align 4, !tbaa !396
  %18 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 6
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #12
  %19 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 7
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !393
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
  store i16 25, ptr %25, align 2, !tbaa !397
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), i64 0 }, ptr %26, align 8, !tbaa !398
  br label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 23, ptr %28, align 2, !tbaa !397
  %29 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), i64 0 }, ptr %29, align 8, !tbaa !398
  br label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 3
  store i16 21, ptr %31, align 2, !tbaa !397
  %32 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %9, i32 0, i32 5
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), i64 0 }, ptr %32, align 8, !tbaa !398
  br label %33

33:                                               ; preds = %30, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw %"class.clang::Parser", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !393
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %8, i16 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %49

13:                                               ; preds = %1
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5clang24BalancedDelimiterTracker8getDepthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %15 = load i16, ptr %14, align 2, !tbaa !400
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !399
  %19 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %18)
  %20 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %19, i32 0, i32 18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %26 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %5, i32 0, i32 5
  %29 = load { i64, i64 }, ptr %28, align 8, !tbaa !398
  %30 = extractvalue { i64, i64 } %29, 1
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %31, align 8, !tbaa !356
  %37 = sub i64 %32, 1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !319
  %39 = load ptr, ptr %38, align 8, !nosanitize !319
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !332
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !401
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !317
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !317, !range !318, !noundef !319
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 1, i64 0
  store i64 %10, ptr %7, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6Parser11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Scope19isInObjcMethodScopeEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %6, ptr %4, align 8, !tbaa !405
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !405
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !405
  %13 = call noundef i32 @_ZNK5clang5Scope8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(520) %12)
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !405
  %20 = call noundef ptr @_ZNK5clang5Scope9getParentEv(ptr noundef nonnull align 8 dereferenceable(520) %19)
  store ptr %20, ptr %4, align 8, !tbaa !405
  br label %7, !llvm.loop !407

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %26 [
    i32 2, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !367
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !367
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  %18 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !367
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5clang11Designation13getDesignatorEj(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %24, i32 %26, i32 noundef 1877)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #12
  br label %36

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !367
  %29 = call noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %32, i32 %34, i32 noundef 1508)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #12
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

declare i64 @_ZN5clang6Parser43ParseAssignmentExprWithObjCMessageExprStartENS_14SourceLocationES1_NS_9OpaquePtrINS_8QualTypeEEEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(2936), i32, i32, ptr, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !412
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser26ParseObjCXXMessageReceiverERbRPv(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef.1336", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !314
  store i32 %2, ptr %6, align 4, !tbaa !414
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %9 = load i32, ptr %6, align 4, !tbaa !414
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
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN5clang4Sema4ObjCEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 51
  %5 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

declare noundef i32 @_ZN5clang8SemaObjC18getObjCMessageKindEPNS_5ScopeEPNS_14IdentifierInfoENS_14SourceLocationEbbRNS_9OpaquePtrINS_8QualTypeEEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9OpaquePtrINS_8QualTypeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare { ptr, i8 } @_ZN5clang6Parser38parseObjCTypeArgsAndProtocolQualifiersENS_14SourceLocationENS_9OpaquePtrINS_8QualTypeEEEbRS1_(ptr noundef nonnull align 8 dereferenceable(2936), i32, ptr, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
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
  store ptr %0, ptr %3, align 8, !tbaa !418
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ActionResult.940", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !344
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !403
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !341
  %9 = load ptr, ptr %3, align 8, !tbaa !341
  %10 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !403
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
  store ptr %1, ptr %5, align 8, !tbaa !416
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang10Designator19ArrayDesignatorInfoC2EPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 %11)
  ret void
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #3

declare i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) #3

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
  store ptr %1, ptr %8, align 8, !tbaa !416
  store ptr %2, ptr %9, align 8, !tbaa !416
  call void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  %14 = getelementptr inbounds nuw %"class.clang::Designator", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  %16 = load ptr, ptr %9, align 8, !tbaa !416
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !332
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
  store ptr %0, ptr %3, align 8, !tbaa !391
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !397
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i16 noundef zeroext %18)
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !399
  %23 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %24 = load { i64, i64 }, ptr %23, align 8, !tbaa !398
  %25 = extractvalue { i64, i64 } %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = extractvalue { i64, i64 } %24, 0
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %26, align 8, !tbaa !356
  %32 = sub i64 %27, 1
  %33 = getelementptr i8, ptr %31, i64 %32, !nosanitize !319
  %34 = load ptr, ptr %33, align 8, !nosanitize !319
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  store i1 false, ptr %2, align 1
  br label %95

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !399
  %45 = getelementptr inbounds nuw %"class.clang::Parser", ptr %44, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %45, i16 noundef zeroext 63)
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !399
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang6Parser9NextTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %49)
  %51 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !397
  %53 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %50, i16 noundef zeroext %52)
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %55 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !399
  %57 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #12
  %59 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  %61 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %60, i32 %62, i32 noundef 1803)
  %63 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 3
  %64 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 %66, i32 %68)
  %69 = load i64, ptr %9, align 4
  call void @_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %8, i64 %69)
  %70 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %64, ptr noundef nonnull align 8 dereferenceable(57) %8)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %71 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !399
  %73 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %13, i32 0, i32 5
  %74 = load { i64, i64 }, ptr %73, align 8, !tbaa !398
  %75 = extractvalue { i64, i64 } %74, 1
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = extractvalue { i64, i64 } %74, 0
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %54
  %81 = load ptr, ptr %76, align 8, !tbaa !356
  %82 = sub i64 %77, 1
  %83 = getelementptr i8, ptr %81, i64 %82, !nosanitize !319
  %84 = load ptr, ptr %83, align 8, !nosanitize !319
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Designation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !312
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11Designation17getNumDesignatorsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
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
  store ptr %0, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.clang::Designator", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !332
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::Designator", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !332
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !424, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !388, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %"class.clang::InMessageExpressionRAIIObject", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 align 2 {
  %2 = alloca %"class.clang::ActionResult", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::InMessageExpressionRAIIObject", align 8
  %5 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::SmallVector.1298", align 8
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
  %20 = alloca %class.anon.1300, align 8
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
  %32 = alloca %"class.llvm::function_ref.1301", align 8
  %33 = alloca %class.anon.1302, align 1
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca i8, align 1
  %36 = alloca %"class.clang::SourceLocation", align 4
  %37 = alloca %"class.llvm::MutableArrayRef", align 8
  %38 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZN5clang29InMessageExpressionRAIIObjectC2ERNS_6ParserEb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(2936) %39, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %40 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %41 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #12
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %43 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %44 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %43, i16 noundef zeroext 25)
  br i1 %44, label %45, label %77

45:                                               ; preds = %1
  %46 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 11
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  %53 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 129, i32 87
  %60 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %39, i32 %61, i32 noundef %59)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #12
  br label %62

62:                                               ; preds = %52, %45
  %63 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
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
  %75 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %64, i32 %68, ptr %70, i64 %72, i32 %74)
  %76 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  store i32 1, ptr %13, align 4
  br label %229

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %78 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !334
  call void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(17504) %79, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %89 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %18, i32 0, i32 0
  store ptr %7, ptr %89, align 8, !tbaa !426
  %90 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  %91 = getelementptr inbounds nuw %class.anon.1300, ptr %20, i32 0, i32 0
  store ptr %16, ptr %91, align 8, !tbaa !427
  %92 = getelementptr inbounds nuw %class.anon.1300, ptr %20, i32 0, i32 1
  store ptr %39, ptr %92, align 8, !tbaa !429
  %93 = getelementptr inbounds nuw %class.anon.1300, ptr %20, i32 0, i32 2
  store ptr %5, ptr %93, align 8, !tbaa !391
  %94 = getelementptr inbounds nuw %class.anon.1300, ptr %20, i32 0, i32 3
  store ptr %7, ptr %94, align 8, !tbaa !432
  %95 = getelementptr inbounds nuw %class.anon.1300, ptr %20, i32 0, i32 4
  store ptr %19, ptr %95, align 8, !tbaa !385
  br label %96

96:                                               ; preds = %200, %133, %77
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
  %108 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6Parser11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
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
  br label %201

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
  br label %201

133:                                              ; preds = %129
  br label %96, !llvm.loop !433

134:                                              ; preds = %117, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
  %135 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !434
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %39, ptr %138, i64 %140)
  %142 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %25, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %155

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %145 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %144)
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 457
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %149 = call i64 @_ZN5clang6Parser15createEmbedExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %150 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %27, i32 0, i32 0
  store i64 %149, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %154

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %152 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %153 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %28, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %136
  %156 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %157 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %156, i16 noundef zeroext 27)
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %159 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !334
  %161 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %162 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %163 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %30, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %160, ptr noundef %161, i32 %165)
  %167 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %29, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %168

168:                                              ; preds = %158, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %169 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !334
  %171 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEC2IZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES7_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS4_EDTcl9__declvalISD_ELi0EEEvEEEES5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef null, ptr noundef null)
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %170, ptr noundef %171, ptr noundef null, i1 noundef zeroext false, ptr %173, i64 %175)
  %177 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %31, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %178 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %180)
  br label %187

181:                                              ; preds = %168
  store i8 0, ptr %15, align 1, !tbaa !317
  %182 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %183 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i16 noundef zeroext 66)
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilENS_3tok9TokenKindENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %39, i16 noundef zeroext 25, i32 noundef 2)
  store i32 3, ptr %13, align 4
  br label %198

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %179
  %188 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %189 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %188, i16 noundef zeroext 66)
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 3, ptr %13, align 4
  br label %198

191:                                              ; preds = %187
  %192 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %39)
  %193 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 2
  %195 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %194, i16 noundef zeroext 25)
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 3, ptr %13, align 4
  br label %198

197:                                              ; preds = %191
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %196, %190, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %232 [
    i32 0, label %200
    i32 3, label %201
  ]

200:                                              ; preds = %198
  br label %96, !llvm.loop !433

201:                                              ; preds = %198, %132, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %202 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %35, align 1, !tbaa !317
  %205 = load i8, ptr %15, align 1, !tbaa !317, !range !318, !noundef !319
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %225

207:                                              ; preds = %201
  %208 = load i8, ptr %35, align 1, !tbaa !317, !range !318, !noundef !319
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %"class.clang::Parser", ptr %39, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  call void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %213 = call i32 @_ZNK5clang24BalancedDelimiterTracker16getCloseLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %214 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %212, i32 %216, ptr %218, i64 %220, i32 %222)
  %224 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  store i32 1, ptr %13, align 4
  br label %228

225:                                              ; preds = %207, %201
  %226 = call i64 @_ZN5clang9ExprErrorEv()
  %227 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  store i32 1, ptr %13, align 4
  br label %228

228:                                              ; preds = %225, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %229

229:                                              ; preds = %228, %62
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @_ZN5clang29InMessageExpressionRAIIObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %230 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  ret i64 %231

232:                                              ; preds = %198
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Designator17isArrayDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !435
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Designator22isArrayRangeDesignatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Designator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !435
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
  store i8 %20, ptr %9, align 1, !tbaa !317
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !332
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %22, i32 %24)
  store { i64, i8 } %25, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 9, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 9, i1 false), !tbaa.struct !438
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %27 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  %29 = load i8, ptr %9, align 1, !tbaa !317, !range !318, !noundef !319
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 3
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !439
  store i1 true, ptr %10, align 1
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
  br label %35

35:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %7, ptr %6, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !350
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !350
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !444
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %4, align 8, !tbaa !445
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %21 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %20)
  store ptr %21, ptr %5, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = call i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %16)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !445
  %25 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !445
  %31 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %30, i32 0, i32 0
  %32 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = zext i8 %32 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 8, i64 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = load ptr, ptr %5, align 8, !tbaa !447
  %35 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %34, i32 0, i32 177
  %36 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %29, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 %43, i32 %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12ActionResultIPNS_4ExprELb1EEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %46)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %76

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %49 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !447
  store ptr %50, ptr %49, align 8, !tbaa !447
  %51 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  store ptr %6, ptr %51, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !445
  %53 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !353
  %54 = load ptr, ptr %5, align 8, !tbaa !447
  %55 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %54, i32 0, i32 177
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
  store ptr %68, ptr %11, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  %71 = load ptr, ptr %11, align 8, !tbaa !449
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504) %70, i32 %73, ptr noundef %71)
  %75 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %14, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %76

76:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %77 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %2, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Sema13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser22ConsumeAnnotationTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %10 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %13 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !444
  ret i64 %5
}

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !331
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !1070
  store i32 %1, ptr %7, align 4, !tbaa !312
  store i64 %2, ptr %8, align 8, !tbaa !343
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !317
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !317
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !312
  store i32 %15, ptr %14, align 8, !tbaa !1072
  %16 = load i8, ptr %10, align 1, !tbaa !317, !range !318, !noundef !319
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !317, !range !318, !noundef !319
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !1072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !1072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !343
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !331
  %41 = load i8, ptr %10, align 1, !tbaa !317, !range !318, !noundef !319
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !317, !range !318, !noundef !319
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !343
  %51 = load i8, ptr %9, align 1, !tbaa !317, !range !318, !noundef !319
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1074
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
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
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !403
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5clang6Parser15createEmbedExprEvENK3$_0clEN4llvm9StringRefENS_8QualTypeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 %3) #2 align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !341
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !1076
  %24 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !1076
  %27 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %26)
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
  call void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(23216) %23, i64 noundef %24, i64 %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !1076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216) %41, i64 %45, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !1076
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !333
  %52 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !332
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
  %64 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %51, ptr %55, i64 %57, i32 noundef 0, i1 noundef zeroext false, i64 %61, i32 %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  ret ptr %64
}

declare i64 @_ZN5clang4Sema14ActOnEmbedExprENS_14SourceLocationEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

declare i64 @_ZN5clang4Sema13ActOnInitListENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr, i64, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1079
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 24
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %12 = load i16, ptr %11, align 4, !tbaa !1081
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !1081
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %16 = load i16, ptr %15, align 4, !tbaa !1081
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 7
  %21 = load i16, ptr %20, align 4, !tbaa !1081
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4, !tbaa !1081
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !332
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS0_11InitListTagEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !1082
  store ptr %1, ptr %6, align 8, !tbaa !374
  store i32 %2, ptr %7, align 4, !tbaa !1084
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !317
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !374
  store ptr %12, ptr %11, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !1086
  %14 = load i8, ptr %8, align 1, !tbaa !317, !range !318, !noundef !319
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !374
  %18 = call noundef zeroext i1 @_ZNK5clang4Sema20isUnevaluatedContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !374
  %21 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Sema11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(17504) %20)
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 12
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %28, i32 noundef 1, ptr noundef null, i32 noundef 3)
  %29 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %10, i32 0, i32 1
  store i8 1, ptr %29, align 8, !tbaa !1086
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
  store ptr %0, ptr %5, align 8, !tbaa !1088
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::PreferredTypeBuilder", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !1090, !range !318, !noundef !319
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !333
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

declare void @_ZN5clang20PreferredTypeBuilder21enterFunctionArgumentENS_14SourceLocationEN4llvm12function_refIFNS_8QualTypeEvEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFN5clang8QualTypeEvEEC2IRZNS1_6Parser21ParseBraceInitializerEvE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES4_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEEES2_EE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1091
  store ptr %1, ptr %6, align 8, !tbaa !341
  store ptr %2, ptr %7, align 8, !tbaa !341
  store ptr %3, ptr %8, align 8, !tbaa !341
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l", ptr %10, align 8, !tbaa !1093
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !1094
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !432
  store ptr %2, ptr %7, align 8, !tbaa !385
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  call void @_ZN5clang6Parser17IfExistsConditionC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9)
  %26 = call noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr noundef nonnull align 8 dereferenceable(92) %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %111

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #12
  call void @_ZN5clang24BalancedDelimiterTrackerC2ERNS_6ParserENS_3tok9TokenKindES4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(2936) %25, i16 noundef zeroext 24, i16 noundef zeroext 63)
  %29 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker11consumeOpenEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef 14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  store i16 24, ptr %13, align 2, !tbaa !314
  %32 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %110

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !1095
  switch i32 %35, label %43 [
    i32 0, label %43
    i32 2, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  %37 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %37, i64 4, i1 false), !tbaa.struct !332
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %25, i32 %39, i32 noundef 2033)
  %40 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %9, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  br label %42

42:                                               ; preds = %33, %36
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %110

43:                                               ; preds = %33, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %44 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8, !tbaa !432
  store ptr %45, ptr %44, align 8, !tbaa !426
  %46 = getelementptr inbounds nuw %"struct.clang::Parser::DesignatorCompletionInfo", ptr %16, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 4
  %48 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 %51)
  %53 = getelementptr inbounds nuw %"class.clang::QualType", ptr %46, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %104, %43
  %57 = call noundef zeroext i1 @_ZN5clang6Parser10isEofOrEomEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %105

59:                                               ; preds = %56
  store i8 0, ptr %8, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
  %60 = call noundef zeroext i1 @_ZN5clang6Parser21MayBeDesignationStartEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !434
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @_ZN5clang6Parser39ParseInitializerWithPotentialDesignatorENS0_24DesignatorCompletionInfoE(ptr noundef nonnull align 8 dereferenceable(2936) %25, ptr %63, i64 %65)
  %67 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %19, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %71

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %69 = call i64 @_ZN5clang6Parser16ParseInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %70 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %21, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %71

71:                                               ; preds = %68, %61
  %72 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %73 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %72, i16 noundef zeroext 27)
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %75 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !334
  %77 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %78 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %79 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %76, ptr noundef %77, i32 %81)
  %83 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %22, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %84

84:                                               ; preds = %74, %71
  %85 = call noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !432
  %88 = call noundef ptr @_ZNK5clang12ActionResultIPNS_4ExprELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %88)
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !385
  store i8 0, ptr %90, align 1, !tbaa !317
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %93 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i16 noundef zeroext 66)
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @_ZN5clang6Parser12ConsumeTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %25)
  %96 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  store i8 1, ptr %8, align 1, !tbaa !317
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 2
  %99 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %98, i16 noundef zeroext 25)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 4, ptr %10, align 4
  br label %102

101:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %113 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %56, !llvm.loop !1105

105:                                              ; preds = %102, %56
  %106 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %107 = load i8, ptr %8, align 1, !tbaa !317, !range !318, !noundef !319
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  store i1 %109, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %110

110:                                              ; preds = %105, %42, %30
  call void @_ZN5clang26GreaterThanIsOperatorScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #12
  br label %111

111:                                              ; preds = %110, %27
  call void @_ZN5clang6Parser17IfExistsConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %112 = load i1, ptr %4, align 1
  ret i1 %112

113:                                              ; preds = %102
  unreachable
}

declare i64 @_ZN5clang4Sema18ActOnPackExpansionEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32) #3

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEC2IZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISD_E4typeES7_EE5valueEvE4typeEPNSF_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISD_EEclL_ZSt7declvalIS4_EDTcl9__declvalISD_ELi0EEEvEEEES5_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1106
  store ptr %1, ptr %6, align 8, !tbaa !341
  store ptr %2, ptr %7, align 8, !tbaa !341
  store ptr %3, ptr %8, align 8, !tbaa !341
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.1301", ptr %9, i32 0, i32 0
  store ptr @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, ptr %10, align 8, !tbaa !1108
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.1301", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !1110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE8isUsableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
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
  store ptr %0, ptr %3, align 8, !tbaa !1111
  store ptr %1, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !1113
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !1113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIPN5clang4ExprEEC2ERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1079
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang32EnterExpressionEvaluationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1082
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !1086, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::EnterExpressionEvaluationContext", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1114
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser17IfExistsConditionC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 3
  call void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %6 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 4
  call void @_ZN5clang13UnqualifiedIdC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(92)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !341
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = load i16, ptr %8, align 2, !tbaa !314
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = load i8, ptr %8, align 1, !tbaa !317, !range !318, !noundef !319
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6Parser10isEofOrEomEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::Parser", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i16 %6, ptr %3, align 2, !tbaa !314
  %7 = load i16, ptr %3, align 2, !tbaa !314
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !tbaa !314
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 453
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %3, align 2, !tbaa !314
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 454
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %3, align 2, !tbaa !314
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 452
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %3, align 2, !tbaa !314
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 456
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser17IfExistsConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Parser::IfExistsCondition", ptr %3, i32 0, i32 3
  call void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1119
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1120
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(79) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1123
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !1125
  %14 = getelementptr inbounds nuw %"class.clang::Parser", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !1127
  %15 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !1125
  %17 = getelementptr inbounds nuw %"class.clang::Parser", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 20, i1 false), !tbaa.struct !1128
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !1125
  %21 = getelementptr inbounds nuw %"class.clang::Parser", ptr %20, i32 0, i32 111
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !1129
  %24 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !1125
  %26 = getelementptr inbounds nuw %"class.clang::Parser", ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8, !tbaa !1130
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 4
  store i16 %27, ptr %28, align 8, !tbaa !1131
  %29 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !1125
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2, !tbaa !1132
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 5
  store i16 %32, ptr %33, align 2, !tbaa !1133
  %34 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !1125
  %36 = getelementptr inbounds nuw %"class.clang::Parser", ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 4, !tbaa !1081
  %38 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 6
  store i16 %37, ptr %38, align 4, !tbaa !1134
  %39 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !1125
  %41 = getelementptr inbounds nuw %"class.clang::Parser", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %44 = trunc i8 %43 to i1
  call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %42, i1 noundef zeroext %44)
  %45 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %8, i32 0, i32 7
  store i8 1, ptr %45, align 2, !tbaa !1135
  ret void
}

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1138
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1140
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1142
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1117
  store ptr %1, ptr %5, align 8, !tbaa !341
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %8, align 8, !tbaa !1122
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !1119
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !343
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !1144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1145
  store ptr %1, ptr %4, align 8, !tbaa !1145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::LambdaIntroducer::LambdaCapture", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingAction6RevertEv(ptr noundef nonnull align 8 dereferenceable(79) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1125
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %7)
  %8 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !1125
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !1127
  %12 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !1125
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 20, i1 false), !tbaa.struct !1128
  %16 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !1125
  %18 = getelementptr inbounds nuw %"class.clang::Parser", ptr %17, i32 0, i32 111
  %19 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !1129
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 4
  %22 = load i16, ptr %21, align 8, !tbaa !1131
  %23 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !1125
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 5
  store i16 %22, ptr %25, align 8, !tbaa !1130
  %26 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 5
  %27 = load i16, ptr %26, align 2, !tbaa !1133
  %28 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !1125
  %30 = getelementptr inbounds nuw %"class.clang::Parser", ptr %29, i32 0, i32 6
  store i16 %27, ptr %30, align 2, !tbaa !1132
  %31 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !1134
  %33 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !1125
  %35 = getelementptr inbounds nuw %"class.clang::Parser", ptr %34, i32 0, i32 7
  store i16 %32, ptr %35, align 4, !tbaa !1081
  %36 = getelementptr inbounds nuw %"class.clang::Parser::TentativeParsingAction", ptr %3, i32 0, i32 7
  store i8 0, ptr %36, align 2, !tbaa !1135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser22TentativeParsingActionD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1123
  ret void
}

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !343
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !343
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !1149
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !1149
  %26 = load ptr, ptr %6, align 8, !tbaa !1149
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !1149
  store ptr null, ptr %30, align 8, !tbaa !330
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !1149
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !1149
  br label %24, !llvm.loop !1151

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1147
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1117
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !1119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1149
  store ptr %1, ptr %4, align 8, !tbaa !1149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !1144
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1154
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1152
  store i64 %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !343
  %10 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !314
  %3 = load i16, ptr %2, align 2, !tbaa !314
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !314
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !314
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !314
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !314
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !314
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !314
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !314
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !314
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !314
  %3 = load i16, ptr %2, align 2, !tbaa !314
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !314
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !314
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !314
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1156
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1158
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1160
  store ptr %1, ptr %5, align 8, !tbaa !341
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !341
  store ptr %9, ptr %8, align 8, !tbaa !1162
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !1164
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !343
  store i64 %12, ptr %11, align 8, !tbaa !1165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1166
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !317
  store i32 %2, ptr %6, align 4, !tbaa !1168
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !317, !range !318, !noundef !319
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !1168
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1170
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
  store ptr %0, ptr %4, align 8, !tbaa !1170
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !317
  store i32 %2, ptr %6, align 4, !tbaa !1168
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !1168
  store i32 %10, ptr %9, align 8, !tbaa !1172
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !1175
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !317, !range !318, !noundef !319
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !1176
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !1177
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !1178
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !1179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !1177
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !1179
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1180
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1180
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %9, ptr %8, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !343
  store i64 %11, ptr %10, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1186
  ret i64 %5
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #3

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
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 9, i1 false), !tbaa.struct !438
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  store i1 true, ptr %10, align 1
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !364
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #12
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !1190
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !1188
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !351
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !1188
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store ptr %1, ptr %4, align 8, !tbaa !1190
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !1190
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !1190
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !1190
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !1190
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !1190
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !1190
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !1190
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !1190
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !350
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !331
  store i64 %51, ptr %6, align 8, !tbaa !343
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !1190
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !1190
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !1190
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !350
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !1190
  %64 = load ptr, ptr %5, align 8, !tbaa !350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !1190
  %66 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !1190
  %69 = load ptr, ptr %4, align 8, !tbaa !1190
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !1196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.72", align 1
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1197
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !1188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !1188
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %10, ptr %9, align 8, !tbaa !1199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store i64 %1, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !331
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1192
  store ptr %1, ptr %4, align 8, !tbaa !1192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !1200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load i8, ptr %5, align 1, !tbaa !331
  %7 = load ptr, ptr %3, align 8, !tbaa !350
  store i8 %6, ptr %7, align 1, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1201
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !1202
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #12
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1203
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !1202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1190
  store ptr %3, ptr %7, align 8, !tbaa !1188
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !1188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1205
  store ptr %1, ptr %5, align 8, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !343
  store i64 %9, ptr %8, align 8, !tbaa !1207
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %11, ptr %10, align 8, !tbaa !1209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !1207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1190
  store ptr %1, ptr %6, align 8, !tbaa !350
  store i64 %2, ptr %7, align 8, !tbaa !343
  store ptr %3, ptr %8, align 8, !tbaa !1188
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !1188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !350
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !343
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #13
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !350
  %21 = load ptr, ptr %6, align 8, !tbaa !350
  %22 = load i64, ptr %7, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1197
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !1188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !1188
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %10, ptr %9, align 8, !tbaa !1199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1190
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !350
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  %11 = load ptr, ptr %6, align 8, !tbaa !350
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !343
  %13 = load i64, ptr %7, align 8, !tbaa !343
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !350
  %23 = load ptr, ptr %6, align 8, !tbaa !350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !1210
  %25 = load i64, ptr %7, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !1201
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1212
  store ptr %1, ptr %4, align 8, !tbaa !1190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1190
  store ptr %7, ptr %6, align 8, !tbaa !1210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !350
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load ptr, ptr %6, align 8, !tbaa !350
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load i64, ptr %6, align 8, !tbaa !343
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !350
  %11 = load ptr, ptr %5, align 8, !tbaa !350
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !350
  %14 = load ptr, ptr %5, align 8, !tbaa !350
  %15 = load i64, ptr %6, align 8, !tbaa !343
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !350
  store i64 %2, ptr %7, align 8, !tbaa !343
  %8 = load i64, ptr %7, align 8, !tbaa !343
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !350
  %14 = load ptr, ptr %6, align 8, !tbaa !350
  %15 = load i64, ptr %7, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !1200
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !343
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1188
  store ptr %1, ptr %5, align 8, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8, !tbaa !1188
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1192
  store ptr %1, ptr %5, align 8, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %5, align 8, !tbaa !350
  %8 = load i64, ptr %6, align 8, !tbaa !343
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1188
  store ptr %1, ptr %4, align 8, !tbaa !1188
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1188
  store ptr %1, ptr %4, align 8, !tbaa !1188
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !1200
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !1200
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !1194
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !364
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !1196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !1216
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !1221, !range !318, !noundef !319
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !317
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !317, !range !318, !noundef !319
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !1222, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !1216
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !1222
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !1221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1223
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
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1224
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !1224
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !1223
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !1223
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1225
  store ptr %1, ptr %4, align 8, !tbaa !1226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1226
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !1226
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !1226
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !1227
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !1227
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !1226
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !1226
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #12
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #14
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #12
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !360
  %12 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #12
  br label %5, !llvm.loop !1233

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1194
  store ptr %1, ptr %4, align 8, !tbaa !1194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1244
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1246
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1248
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1246
  store ptr %1, ptr %4, align 8, !tbaa !420
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !420
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !420
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 40, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1246
  store ptr %1, ptr %5, align 8, !tbaa !420
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = load i64, ptr %6, align 8, !tbaa !343
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Designator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1246
  store ptr %1, ptr %6, align 8, !tbaa !420
  store i64 %2, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !1246
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !343
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !343
  %16 = load i64, ptr %8, align 8, !tbaa !343
  %17 = load ptr, ptr %5, align 8, !tbaa !1246
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !420
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !343
  %26 = load ptr, ptr %5, align 8, !tbaa !1246
  %27 = load ptr, ptr %6, align 8, !tbaa !420
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !317
  %33 = load ptr, ptr %6, align 8, !tbaa !420
  %34 = load ptr, ptr %5, align 8, !tbaa !1246
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  store i64 %39, ptr %11, align 8, !tbaa !343
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !1246
  %42 = load i64, ptr %8, align 8, !tbaa !343
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !317, !range !318, !noundef !319
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !1246
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !343
  %49 = getelementptr inbounds %"class.clang::Designator", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !420
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1248
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1246
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
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
  store ptr %0, ptr %5, align 8, !tbaa !1248
  store ptr %1, ptr %6, align 8, !tbaa !341
  store ptr %2, ptr %7, align 8, !tbaa !341
  store ptr %3, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !341
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !341
  %15 = load ptr, ptr %8, align 8, !tbaa !341
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Designator", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.1335", align 1
  store ptr %0, ptr %4, align 8, !tbaa !1250
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = load ptr, ptr %6, align 8, !tbaa !341
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1252
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %5, align 8, !tbaa !341
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !341
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1248
  store i64 %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !343
  %10 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10DesignatorC2ENS0_14DesignatorKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !1254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Designator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !1254
  store i32 %7, ptr %6, align 8, !tbaa !435
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
  store ptr %0, ptr %7, align 8, !tbaa !1255
  store ptr %1, ptr %8, align 8, !tbaa !330
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !330
  store ptr %13, ptr %12, align 8, !tbaa !1257
  %14 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
  %15 = getelementptr inbounds nuw %"struct.clang::Designator::FieldDesignatorInfo", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !312
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  %4 = load i32, ptr %3, align 4, !tbaa !312
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !370
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10DesignatorELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang10DesignatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !1164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1162
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12Preprocessor23isCodeCompletionEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8, !tbaa !1259
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor24setCodeCompletionReachedEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 88
  store i8 1, ptr %4, align 8, !tbaa !1260
  %5 = call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %3)
  call void @_ZN5clang17DiagnosticsEngine25setSuppressAllDiagnosticsEb(ptr noundef nonnull align 8 dereferenceable(15248) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i16 %1, ptr %4, align 2, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !314
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  store i16 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine25setSuppressAllDiagnosticsEb(ptr noundef nonnull align 8 dereferenceable(15248) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !1262
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !317
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !317, !range !318, !noundef !319
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !1263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1301
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.322", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.324", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !1305
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1306
  %3 = load ptr, ptr %2, align 8, !tbaa !1306
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18SemaCodeCompletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18SemaCodeCompletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1308
  %3 = load ptr, ptr %2, align 8, !tbaa !1308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1308
  %3 = load ptr, ptr %2, align 8, !tbaa !1308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1310
  %3 = load ptr, ptr %2, align 8, !tbaa !1310
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.329", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26GreaterThanIsOperatorScopeC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !385
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !385
  store ptr %10, ptr %9, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !385
  %13 = load i8, ptr %12, align 1, !tbaa !317, !range !318, !noundef !319
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !424
  %16 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.clang::GreaterThanIsOperatorScope", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !425
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %12 = load i16, ptr %11, align 8, !tbaa !1130
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 8, !tbaa !1130
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !1130
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !1130
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 8, !tbaa !1130
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !332
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %12 = load i16, ptr %11, align 2, !tbaa !1132
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !1132
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !1132
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 112
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(2936) %5)
  %20 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 6
  %21 = load i16, ptr %20, align 2, !tbaa !1132
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2, !tbaa !1132
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %29 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = getelementptr inbounds nuw %"class.clang::Parser", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %32, i64 4, i1 false), !tbaa.struct !332
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1312
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(2936) %12)
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker", ptr %5, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %6, !llvm.loop !1314

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1119
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1317
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(2936) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.clang::Parser", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !1130
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !1319
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 2, !tbaa !1132
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !1322
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.clang::Parser", ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 4, !tbaa !1081
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !1323
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
  store ptr %0, ptr %2, align 8, !tbaa !1324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1317
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.clang::Parser", ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !1130
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !1319
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !1132
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !1322
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.clang::Parser", ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !1081
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %5, i32 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !1323
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
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !393
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 24, label %8
    i32 20, label %12
    i32 22, label %16
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"class.clang::Parser", ptr %10, i32 0, i32 7
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  %15 = getelementptr inbounds nuw %"class.clang::Parser", ptr %14, i32 0, i32 6
  store ptr %15, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.clang::BalancedDelimiterTracker", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !399
  %19 = getelementptr inbounds nuw %"class.clang::Parser", ptr %18, i32 0, i32 5
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %16, %12, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Sema11getCurScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !1326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Scope8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1327
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Scope9getParentEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1343
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang3tok9TokenKindEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1344
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %7, ptr %6, align 8, !tbaa !1346
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1336", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !1348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1349
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.394", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.396", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !1353
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1354
  %3 = load ptr, ptr %2, align 8, !tbaa !1354
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaObjCEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang8SemaObjCEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1356
  %3 = load ptr, ptr %2, align 8, !tbaa !1356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1356
  %3 = load ptr, ptr %2, align 8, !tbaa !1356
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1358
  %3 = load ptr, ptr %2, align 8, !tbaa !1358
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
  store ptr %0, ptr %5, align 8, !tbaa !1360
  store ptr %1, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !416
  store ptr %10, ptr %9, align 8, !tbaa !1362
  %11 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  %12 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayDesignatorInfo", ptr %8, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #12
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
  store ptr %0, ptr %8, align 8, !tbaa !1364
  store ptr %1, ptr %9, align 8, !tbaa !416
  store ptr %2, ptr %10, align 8, !tbaa !416
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !416
  store ptr %15, ptr %14, align 8, !tbaa !1366
  %16 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !416
  store ptr %17, ptr %16, align 8, !tbaa !1368
  %18 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !332
  %19 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !332
  %20 = getelementptr inbounds nuw %"struct.clang::Designator::ArrayRangeDesignatorInfo", ptr %13, i32 0, i32 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !341
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = load i16, ptr %8, align 2, !tbaa !314
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !364
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

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i16 %1, ptr %4, align 2, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load i16, ptr %4, align 2, !tbaa !314
  %7 = zext i16 %6 to i32
  %8 = zext i32 %7 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !362
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i64 %1, ptr %5, align 8, !tbaa !343
  store i32 %2, ptr %6, align 4, !tbaa !1369
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1223
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !1223
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4, !tbaa !1369
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1223
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !1223
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !1371
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !331
  %26 = load i64, ptr %5, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !1223
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !1223
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !1371
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !1371
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1223
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !1223
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !1224
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !1223
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !1223
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !1227
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #15
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !1227
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !1227
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1226
  store ptr %18, ptr %4, align 8, !tbaa !1226
  %19 = load ptr, ptr %4, align 8, !tbaa !1226
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !1371
  %21 = load ptr, ptr %4, align 8, !tbaa !1226
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !1226
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !1226
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !1371
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !1240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !1119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !1119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1240
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1383
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1238
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1236
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1385
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1234
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
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
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 9, i1 false), !tbaa.struct !438
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #12
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1248
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.clang::Designator", ptr %6, i64 %7
  ret ptr %8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !332
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !364
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !1387
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !1387
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !371
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
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1072
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !1072
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load i32, ptr %3, align 4, !tbaa !312
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !343
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !1072
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !343
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !331
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !331
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !343
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !343
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !343
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1072
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !312
  %3 = load i32, ptr %2, align 4, !tbaa !312
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
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10ASTContext12MakeIntValueEmNS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2, i64 %3) #0 comdat align 2 {
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
  store ptr %1, ptr %7, align 8, !tbaa !447
  store i64 %2, ptr %8, align 8, !tbaa !343
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %17 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17)
  %19 = xor i1 %18, true
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef 64, i1 noundef zeroext %19)
  %20 = load i64, ptr %8, align 8, !tbaa !343
  %21 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, i64 %25)
  store i32 %26, ptr %10, align 4, !tbaa !312
  %27 = load i32, ptr %10, align 4, !tbaa !312
  %28 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4, !tbaa !312
  call void @_ZNK4llvm6APSInt10extOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %31)
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %9)
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) #3

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i32 noundef %3, i1 noundef zeroext %4, i64 %5, i32 %6) #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !447
  store i32 %3, ptr %12, align 4, !tbaa !1388
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !317
  %23 = load ptr, ptr %11, align 8, !tbaa !447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !353
  %24 = load i32, ptr %12, align 4, !tbaa !1388
  %25 = load i8, ptr %13, align 1, !tbaa !317, !range !318, !noundef !319
  %26 = trunc i8 %25 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !333
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23216) %23, ptr %28, i64 %30, i32 noundef %24, i1 noundef zeroext %26, i64 %34, ptr noundef %10, i32 noundef 1)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #14
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1390
  store i32 %1, ptr %5, align 4, !tbaa !312
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !312
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !1392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEm(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1390
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1070
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !1072
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
  store ptr %1, ptr %5, align 8, !tbaa !1390
  store i32 %2, ptr %6, align 4, !tbaa !312
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !1392, !range !318, !noundef !319
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !312
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !1392, !range !318, !noundef !319
  %17 = trunc i8 %16 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %17)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !312
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !1392, !range !318, !noundef !319
  %22 = trunc i8 %21 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %8, i1 noundef zeroext %22)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1390
  store ptr %1, ptr %4, align 8, !tbaa !1390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1390
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !1390
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !1392, !range !318, !noundef !319
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4, !tbaa !1392
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1394
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !343
  %8 = load i64, ptr %3, align 8, !tbaa !343
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !343
  %10 = load i64, ptr %3, align 8, !tbaa !343
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1397
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
  store ptr %0, ptr %2, align 8, !tbaa !1399
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1070
  store i64 %1, ptr %5, align 8, !tbaa !343
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !331
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %11, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %13, ptr %16, align 8, !tbaa !343
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !331
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

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1390
  store ptr %1, ptr %5, align 8, !tbaa !1070
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !317
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !317, !range !318, !noundef !319
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !1392
  ret void
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1070
  store ptr %1, ptr %4, align 8, !tbaa !1070
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !1070
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !1072
  store i32 %9, ptr %6, align 8, !tbaa !1072
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !1070
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !1070
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !1072
  ret void
}

declare noundef ptr @_ZN5clang13StringLiteral6CreateERKNS_10ASTContextEN4llvm9StringRefENS_17StringLiteralKindEbNS_8QualTypeEPKNS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, i32 noundef, i1 noundef zeroext, i64, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Sema20isUnevaluatedContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(640) ptr @_ZNK5clang4Sema24currentEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %3)
  %5 = call noundef zeroext i1 @_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Sema11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !1401
  ret ptr %5
}

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(640) ptr @_ZNK5clang4Sema24currentEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Sema", ptr %3, i32 0, i32 133
  %5 = call noundef nonnull align 8 dereferenceable(640) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !1404
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !1404
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !1404
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(640) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::Sema::ExpressionEvaluationContextRecord", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1091
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1093
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12function_refIFN5clang8QualTypeEvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1091
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1093
  %7 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !1094
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !370
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1399
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1399
  store i64 %1, ptr %4, align 8, !tbaa !343
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
  store ptr %0, ptr %3, align 8, !tbaa !1397
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !343
  %4 = load i64, ptr %3, align 8, !tbaa !343
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.1381", align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1379", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1445
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.1381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1447
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1449
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1380", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1455
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1455
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1453
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1381", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !343
  %3 = load i64, ptr %2, align 8, !tbaa !343
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1455
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1455
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1382", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13UnqualifiedIdC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !1461
  %5 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  %7 = getelementptr inbounds nuw %"class.clang::UnqualifiedId", ptr %3, i32 0, i32 3
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1464
  %5 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !1465
  %6 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !1466
  %7 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !1467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang21TemplateParameterListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1303", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1470
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1303", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !1471
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXScopeSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXScopeSpec", ptr %3, i32 0, i32 1
  call void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang29NestedNameSpecifierLocBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !1467
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLocBuilder", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !1465
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE16getAsVoidPointerES3_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9OpaquePtrINS_8QualTypeEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::OpaquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1111
  store ptr %1, ptr %5, align 8, !tbaa !1113
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1113
  %9 = load i64, ptr %6, align 8, !tbaa !343
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1111
  store ptr %1, ptr %6, align 8, !tbaa !1113
  store i64 %2, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !1111
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !343
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !343
  %16 = load i64, ptr %8, align 8, !tbaa !343
  %17 = load ptr, ptr %5, align 8, !tbaa !1111
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !1113
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !343
  %26 = load ptr, ptr %5, align 8, !tbaa !1111
  %27 = load i64, ptr %8, align 8, !tbaa !343
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !317, !range !318, !noundef !319
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !1111
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !343
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !1113
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1111
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i64 %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !343
  %10 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !362
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !1223
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !1223
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1223
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
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
  store ptr %0, ptr %3, align 8, !tbaa !1385
  store ptr %1, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !360
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
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
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !370
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1385
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load i64, ptr %6, align 8, !tbaa !343
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !439, !range !318, !noundef !319
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1385
  store ptr %1, ptr %6, align 8, !tbaa !360
  store i64 %2, ptr %7, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !1385
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !343
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !343
  %16 = load i64, ptr %8, align 8, !tbaa !343
  %17 = load ptr, ptr %5, align 8, !tbaa !1385
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !360
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !343
  %26 = load ptr, ptr %5, align 8, !tbaa !1385
  %27 = load ptr, ptr %6, align 8, !tbaa !360
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !317
  %33 = load ptr, ptr %6, align 8, !tbaa !360
  %34 = load ptr, ptr %5, align 8, !tbaa !1385
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 64
  store i64 %39, ptr %11, align 8, !tbaa !343
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !1385
  %42 = load i64, ptr %8, align 8, !tbaa !343
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !317, !range !318, !noundef !319
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !1385
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !343
  %49 = getelementptr inbounds %"class.clang::FixItHint", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !360
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1234
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
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
  store ptr %0, ptr %3, align 8, !tbaa !1385
  store i64 %1, ptr %4, align 8, !tbaa !343
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %4, align 8, !tbaa !343
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !360
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !360
  %12 = load i64, ptr %5, align 8, !tbaa !343
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !1234
  store ptr %1, ptr %6, align 8, !tbaa !341
  store ptr %2, ptr %7, align 8, !tbaa !341
  store ptr %3, ptr %8, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !341
  %11 = load ptr, ptr %7, align 8, !tbaa !341
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !341
  %15 = load ptr, ptr %8, align 8, !tbaa !341
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1385
  store i64 %1, ptr %5, align 8, !tbaa !343
  store ptr %2, ptr %6, align 8, !tbaa !1472
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !343
  %10 = load ptr, ptr %6, align 8, !tbaa !1472
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1385
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !360
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
  store ptr %0, ptr %4, align 8, !tbaa !1385
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  %13 = load i64, ptr %6, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load ptr, ptr %6, align 8, !tbaa !360
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !360
  %9 = load ptr, ptr %4, align 8, !tbaa !360
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !360
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1473
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1473
  %13 = load ptr, ptr %6, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8, !tbaa !360
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
  store ptr %2, ptr %6, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !1473
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1473
  %11 = load ptr, ptr %6, align 8, !tbaa !360
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
  store ptr %2, ptr %6, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  store ptr %10, ptr %7, align 8, !tbaa !360
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !360
  br label %11, !llvm.loop !1474

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1475
  store ptr %1, ptr %4, align 8, !tbaa !1475
  %5 = load ptr, ptr %3, align 8, !tbaa !1475
  %6 = load ptr, ptr %4, align 8, !tbaa !1475
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1477
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !1477
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1475
  store ptr %1, ptr %4, align 8, !tbaa !1475
  %5 = load ptr, ptr %3, align 8, !tbaa !1475
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !1475
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1477
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !439, !range !318, !noundef !319
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store ptr %1, ptr %4, align 8, !tbaa !1190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !1190
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !1190
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !1190
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !1190
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !1190
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !1190
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !1190
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !1190
  %32 = load ptr, ptr %4, align 8, !tbaa !1190
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1475
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  store ptr %7, ptr %6, align 8, !tbaa !1477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1117
  store ptr %1, ptr %5, align 8, !tbaa !341
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !1122
  %10 = load i64, ptr %6, align 8, !tbaa !343
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !1144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.72", align 1
  store ptr %0, ptr %3, align 8, !tbaa !1190
  store ptr %1, ptr %4, align 8, !tbaa !1190
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !1190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.72") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !1190
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !1190
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !1190
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.72") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !1188
  %5 = load ptr, ptr %4, align 8, !tbaa !1188
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.72") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1383, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1190
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !350
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  %11 = load ptr, ptr %6, align 8, !tbaa !350
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !343
  %13 = load i64, ptr %7, align 8, !tbaa !343
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !350
  %23 = load ptr, ptr %6, align 8, !tbaa !350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard.1383, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !1479
  %25 = load i64, ptr %7, align 8, !tbaa !343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.72") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !1188
  %5 = load ptr, ptr %4, align 8, !tbaa !1188
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1188
  store ptr %1, ptr %4, align 8, !tbaa !1188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1188
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1481
  store ptr %1, ptr %4, align 8, !tbaa !1190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1383, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1190
  store ptr %7, ptr %6, align 8, !tbaa !1479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !350
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load ptr, ptr %6, align 8, !tbaa !350
  %10 = load ptr, ptr %5, align 8, !tbaa !350
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1383, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1479
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1383, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !1170
  store i8 %1, ptr %5, align 1, !tbaa !331
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !1177
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !1178
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !331
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !331
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !1177
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !1177
  store i8 %16, ptr %18, align 1, !tbaa !331
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1170
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !343
  %13 = load i64, ptr %7, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !1178
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !1177
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !343
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !343
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !1177
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !343
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !1177
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !1177
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1170
  store ptr %1, ptr %4, align 8, !tbaa !350
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !350
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
  store ptr %0, ptr %3, align 8, !tbaa !346
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
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.233", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult.940", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !1483, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult.940", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !1483, !range !318, !noundef !319
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::ActionResult.940", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !312
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1111
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i64 %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !343
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1113
  store ptr %1, ptr %4, align 8, !tbaa !1113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1122
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZN4llvm12function_refIFN5clang8QualTypeEvEE11callback_fnIZNS1_6Parser21ParseBraceInitializerEvE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !343
  %4 = load i64, ptr %3, align 8, !tbaa !343
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @"_ZZN5clang6Parser21ParseBraceInitializerEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !429
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !1485
  %14 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %52, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.clang::Parser", ptr %11, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4Sema14CodeCompletionEv(ptr noundef nonnull align 8 dereferenceable(17504) %17)
  %19 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !1485
  %21 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !1486
  %28 = call i32 @_ZNK5clang24BalancedDelimiterTracker15getOpenLocationEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !1487
  call void @_ZN4llvm8ArrayRefIPN5clang4ExprEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !1486
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
  %48 = call i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %39, i32 %41, ptr %43, i64 %45, i32 %47, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %52

52:                                               ; preds = %15, %1
  %53 = getelementptr inbounds nuw %class.anon.1300, ptr %9, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !1488
  store i8 1, ptr %54, align 1, !tbaa !317
  %55 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  ret i64 %58
}

declare i64 @_ZN5clang18SemaCodeCompletion31ProduceConstructorSignatureHelpENS_8QualTypeENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES2_b(ptr noundef nonnull align 8 dereferenceable(24), i64, i32, ptr, i64, i32, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1489
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !333
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
  store i64 %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load i64, ptr %4, align 8, !tbaa !343
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = call i64 @_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEEEd_NKUlS2_E_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ActionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  call void @_ZN5clang12ActionResultIPNS_4ExprELb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ActionResultIPNS_4ExprELb1EE7isUnsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ActionResult", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !403
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueERKNS_19StreamingDiagnosticEE4typeES5_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !362
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !317
  %6 = load ptr, ptr %3, align 8, !tbaa !362
  %7 = load i8, ptr %4, align 1, !tbaa !317, !range !318, !noundef !319
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !362
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6ParserE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN5clang6ParserE", !10, i64 0, !11, i64 8, !12, i64 16, !16, i64 40, !17, i64 48, !15, i64 80, !15, i64 82, !15, i64 84, !15, i64 86, !24, i64 88, !25, i64 96, !13, i64 104, !6, i64 112, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !27, i64 520, !29, i64 592, !29, i64 600, !29, i64 608, !29, i64 616, !29, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !29, i64 720, !29, i64 728, !29, i64 736, !29, i64 744, !29, i64 752, !29, i64 760, !29, i64 768, !29, i64 776, !29, i64 784, !29, i64 792, !29, i64 800, !29, i64 808, !29, i64 816, !29, i64 824, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !29, i64 888, !29, i64 896, !29, i64 904, !29, i64 912, !29, i64 920, !29, i64 928, !29, i64 936, !29, i64 944, !29, i64 952, !29, i64 960, !29, i64 968, !36, i64 976, !18, i64 984, !18, i64 985, !18, i64 986, !18, i64 987, !18, i64 988, !18, i64 989, !18, i64 990, !43, i64 992, !13, i64 996, !44, i64 1000, !45, i64 1008, !63, i64 2320, !18, i64 2464, !68, i64 2472, !73, i64 2552, !18, i64 2760, !18, i64 2761, !16, i64 2764, !16, i64 2768, !79, i64 2776, !87, i64 2856, !6, i64 2864}
!10 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!11 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!12 = !{!"_ZTSN5clang5TokenE", !13, i64 0, !13, i64 4, !5, i64 8, !14, i64 16, !15, i64 18}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!17 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !18, i64 0, !16, i64 4, !19, i64 8, !22, i64 16}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSN5clang8QualTypeE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !5, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!25 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!27 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !28, i64 8}
!28 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!43 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!44 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!45 = !{!"_ZTSN5clang16AttributeFactoryE", !46, i64 0, !58, i64 96}
!46 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !47, i64 0, !47, i64 8, !48, i64 16, !54, i64 64, !23, i64 80, !23, i64 88}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !49, i64 0, !53, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !52, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !52, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !52, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !52, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!73 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !52, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!79 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !83, i64 0}
!83 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !84, i64 0, !23, i64 8, !85, i64 16, !85, i64 48}
!84 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!85 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !86, i64 0, !86, i64 8, !86, i64 16, !84, i64 24}
!86 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !5, i64 0}
!87 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN5clang6Parser30LambdaIntroducerTentativeParseE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!92 = !{!12, !14, i64 16}
!93 = !{!11, !11, i64 0}
!94 = !{!95, !105, i64 56}
!95 = !{!"_ZTSN5clang12PreprocessorE", !96, i64 0, !100, i64 32, !25, i64 48, !105, i64 56, !106, i64 64, !106, i64 72, !107, i64 80, !108, i64 88, !109, i64 96, !116, i64 104, !117, i64 112, !118, i64 120, !46, i64 128, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !91, i64 512, !16, i64 520, !16, i64 524, !119, i64 528, !16, i64 532, !119, i64 536, !13, i64 540, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 544, !18, i64 545, !18, i64 545, !18, i64 546, !18, i64 547, !120, i64 552, !126, i64 680, !127, i64 688, !134, i64 696, !134, i64 704, !141, i64 712, !146, i64 736, !18, i64 744, !147, i64 748, !148, i64 752, !149, i64 760, !13, i64 768, !16, i64 772, !16, i64 776, !16, i64 780, !150, i64 784, !155, i64 832, !13, i64 856, !18, i64 860, !18, i64 861, !157, i64 864, !159, i64 872, !161, i64 880, !18, i64 920, !165, i64 928, !16, i64 944, !16, i64 948, !18, i64 952, !26, i64 960, !166, i64 968, !167, i64 976, !172, i64 984, !18, i64 992, !13, i64 996, !13, i64 1000, !18, i64 1004, !13, i64 1008, !16, i64 1012, !173, i64 1016, !184, i64 1096, !191, i64 1104, !192, i64 1112, !193, i64 1128, !5, i64 1136, !200, i64 1144, !201, i64 1152, !206, i64 1176, !213, i64 1184, !218, i64 1312, !223, i64 1584, !232, i64 1632, !241, i64 1688, !242, i64 1696, !246, i64 1720, !257, i64 1776, !260, i64 1792, !265, i64 2064, !267, i64 2088, !271, i64 2224, !273, i64 2248, !274, i64 2256, !13, i64 2280, !13, i64 2284, !13, i64 2288, !13, i64 2292, !13, i64 2296, !13, i64 2300, !13, i64 2304, !13, i64 2308, !13, i64 2312, !13, i64 2316, !13, i64 2320, !13, i64 2324, !13, i64 2328, !13, i64 2332, !13, i64 2336, !13, i64 2340, !163, i64 2344, !276, i64 2376, !276, i64 2380, !18, i64 2384, !18, i64 2385, !13, i64 2388, !6, i64 2392, !277, i64 2456, !282, i64 2856, !287, i64 2880, !288, i64 2888, !23, i64 2928, !290, i64 2936, !295, i64 2960, !18, i64 2984, !300, i64 2992, !302, i64 3016, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !26, i64 3088, !26, i64 3096, !26, i64 3104, !18, i64 3112, !16, i64 3116, !304, i64 3120, !309, i64 3264}
!96 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !98, i64 24}
!98 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!105 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!106 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!107 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!108 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!116 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!117 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!118 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!119 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!120 = !{!"_ZTSN5clang15IdentifierTableE", !121, i64 0, !125, i64 120}
!121 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !122, i64 0, !124, i64 24}
!122 = !{!"_ZTSN4llvm13StringMapImplE", !123, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!123 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!124 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !46, i64 0}
!125 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!126 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!141 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!146 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!147 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!148 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!149 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !52, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !156, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!157 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !158, i64 0, !18, i64 4}
!158 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!159 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !160, i64 0}
!160 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!161 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !162, i64 0, !163, i64 8}
!162 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !23, i64 8, !6, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!165 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !26, i64 0, !16, i64 8}
!166 = !{!"_ZTSN5clang11SourceRangeE", !16, i64 0, !16, i64 4}
!167 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !168, i64 0}
!168 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !169, i64 0}
!169 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !170, i64 0}
!170 = !{!"_ZTSN5clang17DirectoryEntryRefE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!172 = !{!"_ZTSSt4pairIibE", !13, i64 0, !18, i64 4}
!173 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !174, i64 0, !178, i64 24, !183, i64 72}
!174 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !175, i64 0}
!175 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !18, i64 16}
!178 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !52, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!183 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!191 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!192 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !116, i64 0, !23, i64 8}
!193 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!200 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!201 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !52, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !52, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!223 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !226, i64 0, !228, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!228 = !{!"_ZTSSt15_Rb_tree_header", !229, i64 0, !23, i64 32}
!229 = !{!"_ZTSSt18_Rb_tree_node_base", !230, i64 0, !231, i64 8, !231, i64 16, !231, i64 24}
!230 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!231 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!232 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !233, i64 0, !235, i64 24}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !234, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!235 = !{!"_ZTSN5clang16VisibleModuleSetE", !236, i64 0, !13, i64 24}
!236 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!241 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !244, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !245, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !248, i64 0, !252, i64 24}
!248 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !250, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !251, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !52, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!260 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !52, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !266, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !270, i64 8}
!270 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !272, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!273 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !275, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!276 = !{!"_ZTSN5clang6FileIDE", !13, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !52, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!282 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!287 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !278, i64 0, !289, i64 16}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!290 = !{!"_ZTSSt6vectorImSaImEE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseImSaImEE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 long", !5, i64 0}
!295 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !301, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !303, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !52, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!309 = !{!"_ZTSN5clang12PreprocessorUt1_E", !310, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !311, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!312 = !{!13, !13, i64 0}
!313 = !{!95, !23, i64 2928}
!314 = !{!14, !14, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5clang6Parser31RevertingTentativeParsingActionE", !5, i64 0}
!317 = !{!18, !18, i64 0}
!318 = !{i8 0, i8 2}
!319 = !{}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang16LambdaIntroducerE", !5, i64 0}
!322 = !{!323, !324, i64 12}
!323 = !{!"_ZTSN5clang16LambdaIntroducerE", !166, i64 0, !16, i64 8, !324, i64 12, !325, i64 16}
!324 = !{!"_ZTSN5clang20LambdaCaptureDefaultE", !6, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEE", !52, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !6, i64 0}
!330 = !{!26, !26, i64 0}
!331 = !{!6, !6, i64 0}
!332 = !{i64 0, i64 4, !312}
!333 = !{i64 0, i64 8, !331}
!334 = !{!9, !24, i64 88}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSN5clang6Parser24DesignatorCompletionInfoE", !337, i64 0, !19, i64 8}
!337 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !5, i64 0}
!338 = distinct !{!338, !339}
!339 = !{!"llvm.loop.mustprogress"}
!340 = !{!9, !26, i64 336}
!341 = !{!5, !5, i64 0}
!342 = !{i64 0, i64 8, !343}
!343 = !{!23, !23, i64 0}
!344 = !{i64 0, i64 8, !341}
!345 = !{!12, !5, i64 8}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !5, i64 0}
!350 = !{!47, !47, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!353 = !{i64 0, i64 8, !350, i64 8, i64 8, !343}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"vtable pointer", !7, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!364 = !{i64 0, i64 4, !312, i64 4, i64 4, !312}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5clang11DesignationE", !5, i64 0}
!369 = !{!240, !240, i64 0}
!370 = !{!16, !13, i64 0}
!371 = !{!12, !13, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj256EEE", !5, i64 0}
!374 = !{!24, !24, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !5, i64 0}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !381, i64 0, !23, i64 8}
!381 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!382 = !{!380, !23, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang29InMessageExpressionRAIIObjectE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 bool", !5, i64 0}
!387 = !{!9, !18, i64 989}
!388 = !{!389, !18, i64 8}
!389 = !{!"_ZTSN5clang29InMessageExpressionRAIIObjectE", !386, i64 0, !18, i64 8}
!390 = !{!389, !386, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5clang24BalancedDelimiterTrackerE", !5, i64 0}
!393 = !{!394, !14, i64 24}
!394 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !395, i64 0, !4, i64 16, !14, i64 24, !14, i64 26, !14, i64 28, !6, i64 32, !16, i64 48, !16, i64 52}
!395 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !386, i64 0, !18, i64 8}
!396 = !{!394, !14, i64 28}
!397 = !{!394, !14, i64 26}
!398 = !{!394, !6, i64 32}
!399 = !{!394, !4, i64 16}
!400 = !{!15, !15, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !5, i64 0}
!403 = !{!404, !23, i64 0}
!404 = !{!"_ZTSN5clang12ActionResultIPNS_4ExprELb1EEE", !23, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5clang5ScopeE", !5, i64 0}
!407 = distinct !{!407, !339}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"std::nullptr_t", !6, i64 0}
!412 = !{!413, !5, i64 0}
!413 = !{!"_ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"_ZTSN5clang6Parser14SkipUntilFlagsE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5clang10DesignatorE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang26GreaterThanIsOperatorScopeE", !5, i64 0}
!424 = !{!395, !18, i64 8}
!425 = !{!395, !386, i64 0}
!426 = !{!337, !337, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!429 = !{!430, !4, i64 8}
!430 = !{!"_ZTSZN5clang6Parser21ParseBraceInitializerEvE3$_0", !428, i64 0, !4, i64 8, !392, i64 16, !431, i64 24, !386, i64 32}
!431 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang4ExprELj12EEE", !5, i64 0}
!432 = !{!431, !431, i64 0}
!433 = distinct !{!433, !339}
!434 = !{i64 0, i64 8, !426, i64 8, i64 8, !331}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSN5clang10DesignatorE", !437, i64 0, !6, i64 8}
!437 = !{!"_ZTSN5clang10Designator14DesignatorKindE", !6, i64 0}
!438 = !{i64 0, i64 4, !312, i64 4, i64 4, !312, i64 8, i64 1, !317}
!439 = !{!440, !18, i64 56}
!440 = !{!"_ZTSN5clang9FixItHintE", !441, i64 0, !441, i64 12, !163, i64 24, !18, i64 56}
!441 = !{!"_ZTSN5clang15CharSourceRangeE", !166, i64 0, !18, i64 8}
!442 = !{!443, !47, i64 0}
!443 = !{!"_ZTSN4llvm9StringRefE", !47, i64 0, !23, i64 8}
!444 = !{!443, !23, i64 8}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5clang19EmbedAnnotationDataE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!451 = !{!452, !448, i64 248}
!452 = !{!"_ZTSN5clang4SemaE", !453, i64 8, !18, i64 16, !454, i64 24, !461, i64 32, !13, i64 80, !13, i64 84, !46, i64 88, !147, i64 184, !406, i64 192, !466, i64 200, !468, i64 224, !105, i64 232, !11, i64 240, !448, i64 248, !469, i64 256, !25, i64 264, !108, i64 272, !470, i64 280, !474, i64 352, !485, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !486, i64 472, !488, i64 504, !18, i64 512, !489, i64 520, !491, i64 528, !493, i64 552, !494, i64 560, !496, i64 568, !18, i64 584, !501, i64 592, !502, i64 608, !406, i64 616, !26, i64 624, !503, i64 632, !510, i64 640, !517, i64 648, !524, i64 656, !531, i64 664, !538, i64 672, !545, i64 680, !552, i64 688, !559, i64 696, !566, i64 704, !573, i64 712, !580, i64 720, !587, i64 728, !594, i64 736, !601, i64 744, !608, i64 752, !615, i64 760, !622, i64 768, !629, i64 776, !636, i64 784, !643, i64 792, !650, i64 800, !657, i64 808, !664, i64 816, !671, i64 824, !678, i64 832, !685, i64 840, !18, i64 844, !16, i64 848, !686, i64 856, !686, i64 896, !686, i64 936, !686, i64 976, !686, i64 1016, !687, i64 1056, !694, i64 1152, !702, i64 1248, !707, i64 1360, !707, i64 1464, !707, i64 1568, !707, i64 1672, !713, i64 1776, !719, i64 1864, !450, i64 1968, !16, i64 1976, !726, i64 1984, !5, i64 2008, !727, i64 2016, !732, i64 2320, !16, i64 2328, !18, i64 2332, !733, i64 2336, !18, i64 2440, !744, i64 2448, !751, i64 2456, !756, i64 2600, !757, i64 2608, !13, i64 2632, !759, i64 2640, !762, i64 2696, !764, i64 2720, !769, i64 2760, !771, i64 2784, !782, i64 2856, !788, i64 2920, !794, i64 2984, !493, i64 3032, !799, i64 3040, !801, i64 3096, !812, i64 3168, !814, i64 3192, !816, i64 3224, !822, i64 3288, !827, i64 3560, !829, i64 3584, !834, i64 3632, !839, i64 3680, !844, i64 3920, !851, i64 3928, !862, i64 4096, !869, i64 4104, !875, i64 4168, !756, i64 4176, !876, i64 4184, !878, i64 4208, !885, i64 4248, !887, i64 4304, !888, i64 4312, !893, i64 4360, !898, i64 4408, !909, i64 4480, !911, i64 4504, !912, i64 4512, !18, i64 4592, !917, i64 4600, !918, i64 4608, !923, i64 9744, !925, i64 9800, !930, i64 9832, !16, i64 9856, !875, i64 9864, !875, i64 9872, !917, i64 9880, !18, i64 9888, !935, i64 9896, !19, i64 9936, !942, i64 9944, !947, i64 9992, !18, i64 10016, !13, i64 10020, !949, i64 10024, !951, i64 10048, !953, i64 10064, !958, i64 10096, !18, i64 10136, !965, i64 10144, !972, i64 10184, !976, i64 10208, !200, i64 10992, !200, i64 11000, !200, i64 11008, !981, i64 11016, !983, i64 11104, !235, i64 11192, !18, i64 11224, !18, i64 11225, !985, i64 11232, !13, i64 11264, !990, i64 11272, !18, i64 11312, !997, i64 11320, !999, i64 11344, !1000, i64 11352, !1002, i64 11376, !1007, i64 12416, !1011, i64 12440, !1015, i64 12464, !248, i64 12608, !1017, i64 12632, !18, i64 12656, !13, i64 12660, !13, i64 12664, !1019, i64 12672, !13, i64 12696, !1024, i64 12704, !1031, i64 12784, !1036, i64 12816, !1041, i64 15008, !1024, i64 15664, !13, i64 15744, !1046, i64 15752, !1048, i64 15776, !1050, i64 15800, !1052, i64 15824, !1057, i64 17360, !26, i64 17400, !26, i64 17408, !26, i64 17416, !26, i64 17424, !1062, i64 17432, !1067, i64 17496}
!453 = !{!"_ZTSN5clang8SemaBaseE", !24, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !5, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !52, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!466 = !{!"_ZTSN5clang13OpenCLOptionsE", !467, i64 0}
!467 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !122, i64 0}
!468 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!469 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!470 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !108, i64 0, !18, i64 8, !471, i64 12, !6, i64 32, !472, i64 48}
!471 = !{!"_ZTSN4llvm12VersionTupleE", !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 8, !13, i64 11, !13, i64 12, !13, i64 15}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !473, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!474 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !24, i64 0, !475, i64 8, !476, i64 16, !483, i64 24, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!475 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !5, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !484, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !5, i64 0}
!485 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !5, i64 0}
!486 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !487, i64 0, !5, i64 24}
!487 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!488 = !{!"_ZTSN5clang15DeclarationNameE", !23, i64 0}
!489 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !490, i64 0}
!490 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !5, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !492, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!493 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!494 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !495, i64 0}
!495 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !5, i64 0}
!496 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !497, i64 0}
!497 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !498, i64 0}
!498 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !499, i64 0}
!499 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !500, i64 0}
!500 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !18, i64 8}
!501 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !25, i64 0, !18, i64 8}
!502 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !5, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !5, i64 0}
!510 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !516, i64 0}
!516 = !{!"p1 _ZTSN5clang7SemaARME", !5, i64 0}
!517 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !518, i64 0}
!518 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !520, i64 0}
!520 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !521, i64 0}
!521 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !522, i64 0}
!522 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !523, i64 0}
!523 = !{!"p1 _ZTSN5clang7SemaAVRE", !5, i64 0}
!524 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !530, i64 0}
!530 = !{!"p1 _ZTSN5clang7SemaBPFE", !5, i64 0}
!531 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !537, i64 0}
!537 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !5, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN5clang8SemaCUDAE", !5, i64 0}
!545 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !551, i64 0}
!551 = !{!"p1 _ZTSN5clang8SemaHLSLE", !5, i64 0}
!552 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !558, i64 0}
!558 = !{!"p1 _ZTSN5clang11SemaHexagonE", !5, i64 0}
!559 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !562, i64 0}
!562 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !563, i64 0}
!563 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !565, i64 0}
!565 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !5, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !572, i64 0}
!572 = !{!"p1 _ZTSN5clang8SemaM68kE", !5, i64 0}
!573 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !576, i64 0}
!576 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !577, i64 0}
!577 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !579, i64 0}
!579 = !{!"p1 _ZTSN5clang8SemaMIPSE", !5, i64 0}
!580 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !584, i64 0}
!584 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !586, i64 0}
!586 = !{!"p1 _ZTSN5clang10SemaMSP430E", !5, i64 0}
!587 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !590, i64 0}
!590 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !593, i64 0}
!593 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !5, i64 0}
!594 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !600, i64 0}
!600 = !{!"p1 _ZTSN5clang8SemaObjCE", !5, i64 0}
!601 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !604, i64 0}
!604 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !607, i64 0}
!607 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !5, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !5, i64 0}
!622 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !626, i64 0}
!626 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !628, i64 0}
!628 = !{!"p1 _ZTSN5clang7SemaPPCE", !5, i64 0}
!629 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !630, i64 0}
!630 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !631, i64 0}
!631 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !632, i64 0}
!632 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !633, i64 0}
!633 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !634, i64 0}
!634 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !635, i64 0}
!635 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !5, i64 0}
!636 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !637, i64 0}
!637 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !638, i64 0}
!638 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !640, i64 0}
!640 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !641, i64 0}
!641 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !642, i64 0}
!642 = !{!"p1 _ZTSN5clang9SemaRISCVE", !5, i64 0}
!643 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !644, i64 0}
!644 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !646, i64 0}
!646 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !647, i64 0}
!647 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !648, i64 0}
!648 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !649, i64 0}
!649 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !5, i64 0}
!650 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !652, i64 0}
!652 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !653, i64 0}
!653 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !654, i64 0}
!654 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !655, i64 0}
!655 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !656, i64 0}
!656 = !{!"p1 _ZTSN5clang8SemaSYCLE", !5, i64 0}
!657 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !658, i64 0}
!658 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !659, i64 0}
!659 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !660, i64 0}
!660 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !661, i64 0}
!661 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !662, i64 0}
!662 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !663, i64 0}
!663 = !{!"p1 _ZTSN5clang9SemaSwiftE", !5, i64 0}
!664 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !665, i64 0}
!665 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !666, i64 0}
!666 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !667, i64 0}
!667 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !668, i64 0}
!668 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !669, i64 0}
!669 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !670, i64 0}
!670 = !{!"p1 _ZTSN5clang11SemaSystemZE", !5, i64 0}
!671 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !673, i64 0}
!673 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !674, i64 0}
!674 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !675, i64 0}
!675 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !676, i64 0}
!676 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !677, i64 0}
!677 = !{!"p1 _ZTSN5clang8SemaWasmE", !5, i64 0}
!678 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !679, i64 0}
!679 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !680, i64 0}
!680 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !681, i64 0}
!681 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !682, i64 0}
!682 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !683, i64 0}
!683 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !684, i64 0}
!684 = !{!"p1 _ZTSN5clang7SemaX86E", !5, i64 0}
!685 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!686 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !163, i64 0, !18, i64 32, !16, i64 36}
!687 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !688, i64 0, !693, i64 80, !693, i64 84, !16, i64 88}
!688 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !689, i64 0, !692, i64 16}
!689 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !52, i64 0}
!692 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!693 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!694 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !695, i64 0, !700, i64 80, !700, i64 84, !16, i64 88}
!695 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !52, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!700 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !18, i64 0, !701, i64 1, !6, i64 2, !18, i64 3}
!701 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !52, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!707 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !708, i64 0, !450, i64 80, !450, i64 88, !16, i64 96}
!708 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !709, i64 0, !712, i64 16}
!709 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !52, i64 0}
!712 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!713 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !714, i64 0, !18, i64 80, !18, i64 81, !16, i64 84}
!714 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !715, i64 0, !718, i64 16}
!715 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !52, i64 0}
!718 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!719 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !720, i64 0, !725, i64 80, !725, i64 88, !16, i64 96}
!720 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !721, i64 0, !724, i64 16}
!721 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !52, i64 0}
!724 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!725 = !{!"_ZTSN5clang17FPOptionsOverrideE", !468, i64 0, !13, i64 4}
!726 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !122, i64 0}
!727 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !52, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!732 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!733 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !735, i64 0, !739, i64 24}
!735 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !737, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !738, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!739 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !740, i64 0, !743, i64 16}
!740 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !52, i64 0}
!743 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!744 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !745, i64 0}
!745 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !746, i64 0}
!746 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !747, i64 0}
!747 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !748, i64 0}
!748 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !749, i64 0}
!749 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !750, i64 0}
!750 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !5, i64 0}
!751 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !752, i64 0, !755, i64 16}
!752 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !52, i64 0}
!755 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!756 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!757 = !{!"_ZTSN5clang18IdentifierResolverE", !105, i64 0, !11, i64 8, !758, i64 16}
!758 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!759 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !760, i64 0, !6, i64 24}
!760 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 20}
!762 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !763, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !5, i64 0}
!764 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !302, i64 0, !765, i64 24}
!765 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !52, i64 0}
!769 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !770, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!770 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !5, i64 0}
!771 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !773, i64 0, !777, i64 24}
!773 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !775, i64 0}
!775 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !776, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!776 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !5, i64 0}
!777 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !778, i64 0, !781, i64 16}
!778 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !52, i64 0}
!781 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!782 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !783, i64 0, !783, i64 32}
!783 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !784, i64 0, !787, i64 16}
!784 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !52, i64 0}
!787 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!788 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !789, i64 0, !789, i64 32}
!789 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !52, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !795, i64 0, !798, i64 16}
!795 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !52, i64 0}
!798 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!799 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !800, i64 0, !6, i64 24}
!800 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !761, i64 0}
!801 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !803, i64 0, !807, i64 24}
!803 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !805, i64 0}
!805 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !806, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!806 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !5, i64 0}
!807 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !808, i64 0, !811, i64 16}
!808 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !52, i64 0}
!811 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !813, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !5, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !808, i64 0, !815, i64 16}
!815 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!816 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !817, i64 0, !817, i64 32}
!817 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !818, i64 0, !821, i64 16}
!818 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !52, i64 0}
!821 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!822 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !823, i64 0, !826, i64 16}
!823 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !52, i64 0}
!826 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!827 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !828, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !5, i64 0}
!829 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !830, i64 0, !833, i64 16}
!830 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !52, i64 0}
!833 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!834 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !835, i64 0, !838, i64 16}
!835 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !52, i64 0}
!838 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!839 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !840, i64 0, !843, i64 16}
!840 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !52, i64 0}
!843 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!844 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !845, i64 0}
!845 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !846, i64 0}
!846 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !847, i64 0}
!847 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !848, i64 0}
!848 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !849, i64 0}
!849 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !850, i64 0}
!850 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !5, i64 0}
!851 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !853, i64 0, !857, i64 24}
!853 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !855, i64 0}
!855 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !856, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!856 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !5, i64 0}
!857 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !858, i64 0, !861, i64 16}
!858 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !52, i64 0}
!861 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!862 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !863, i64 0}
!863 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !864, i64 0}
!864 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !865, i64 0}
!865 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !866, i64 0}
!866 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !867, i64 0}
!867 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !868, i64 0}
!868 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !5, i64 0}
!869 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !870, i64 0, !870, i64 32}
!870 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !871, i64 0, !874, i64 16}
!871 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !52, i64 0}
!874 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!875 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!876 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !877, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!877 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !5, i64 0}
!878 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !879, i64 0, !881, i64 24}
!879 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !880, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!880 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !5, i64 0}
!881 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !52, i64 0}
!885 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !886, i64 0, !6, i64 24}
!886 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !761, i64 0}
!887 = !{!"_ZTSN4llvm14SmallBitVectorE", !23, i64 0}
!888 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !889, i64 0, !892, i64 16}
!889 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !52, i64 0}
!892 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!893 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !894, i64 0, !897, i64 16}
!894 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !52, i64 0}
!897 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !899, i64 0}
!899 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !900, i64 0, !904, i64 24}
!900 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !902, i64 0}
!902 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !903, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!903 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !5, i64 0}
!904 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !905, i64 0, !908, i64 16}
!905 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !52, i64 0}
!908 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!909 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !910, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!910 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !5, i64 0}
!911 = !{!"_ZTSN5clang11CleanupInfoE", !18, i64 0, !18, i64 1}
!912 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !913, i64 0, !916, i64 16}
!913 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !915, i64 0}
!915 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !52, i64 0}
!916 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!917 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!918 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !919, i64 0, !922, i64 16}
!919 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !52, i64 0}
!922 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!923 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !924, i64 0, !6, i64 24}
!924 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !761, i64 0}
!925 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !926, i64 0, !929, i64 16}
!926 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !52, i64 0}
!929 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!930 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !931, i64 0}
!931 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !932, i64 0}
!932 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !933, i64 0}
!933 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !934, i64 0, !934, i64 8, !934, i64 16}
!934 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !5, i64 0}
!935 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !936, i64 0, !938, i64 24}
!936 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !937, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!937 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !5, i64 0}
!938 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !52, i64 0}
!942 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !943, i64 0, !946, i64 16}
!943 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !52, i64 0}
!946 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!947 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !948, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!948 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !5, i64 0}
!949 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !950, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !5, i64 0}
!951 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !952, i64 0}
!952 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !259, i64 0}
!953 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !954, i64 0, !957, i64 16}
!954 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !956, i64 0}
!956 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !52, i64 0}
!957 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!958 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !959, i64 0, !961, i64 24}
!959 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !960, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!960 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !5, i64 0}
!961 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !963, i64 0}
!963 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !52, i64 0}
!965 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !966, i64 0, !968, i64 24}
!966 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !967, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!967 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !5, i64 0}
!968 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !52, i64 0}
!972 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !974, i64 0}
!974 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !975, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!976 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !977, i64 0, !980, i64 16}
!977 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !978, i64 0}
!978 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !52, i64 0}
!980 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!981 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !982, i64 0, !6, i64 24}
!982 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !761, i64 0}
!983 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !984, i64 0, !6, i64 24}
!984 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !761, i64 0}
!985 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !986, i64 0, !989, i64 16}
!986 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !988, i64 0}
!988 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !52, i64 0}
!989 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!990 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !991, i64 0, !993, i64 24}
!991 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !992, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!992 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !5, i64 0}
!993 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !52, i64 0}
!997 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !998, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!998 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !5, i64 0}
!999 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !5, i64 0}
!1000 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1001, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1001 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !5, i64 0}
!1002 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !1003, i64 0, !1006, i64 16}
!1003 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !52, i64 0}
!1006 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!1007 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !1010, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1010 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !5, i64 0}
!1011 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !1014, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1014 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !5, i64 0}
!1015 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !253, i64 0, !1016, i64 16}
!1016 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!1017 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1018, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1018 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!1019 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !1020, i64 0}
!1020 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !1021, i64 0}
!1021 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !1022, i64 0}
!1022 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !1023, i64 0, !1023, i64 8, !1023, i64 16}
!1023 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !5, i64 0}
!1024 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1025, i64 0}
!1025 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1026, i64 0}
!1026 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !1027, i64 0}
!1027 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !1028, i64 0, !23, i64 8, !1029, i64 16, !1029, i64 48}
!1028 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!1029 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !1030, i64 0, !1030, i64 8, !1030, i64 16, !1028, i64 24}
!1030 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !5, i64 0}
!1031 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !1032, i64 0, !1035, i64 16}
!1032 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !1034, i64 0}
!1034 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !52, i64 0}
!1035 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!1036 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !1037, i64 0, !1040, i64 16}
!1037 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !52, i64 0}
!1040 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!1041 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !1042, i64 0, !1045, i64 16}
!1042 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !52, i64 0}
!1045 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!1046 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !1047, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1047 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !5, i64 0}
!1048 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1049, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1049 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !5, i64 0}
!1050 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !1051, i64 0, !448, i64 16}
!1051 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !259, i64 0}
!1052 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !1053, i64 0, !1056, i64 16}
!1053 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !52, i64 0}
!1056 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!1057 = !{!"_ZTSN5clang18FileNullabilityMapE", !1058, i64 0, !1060, i64 24}
!1058 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !1059, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1059 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !5, i64 0}
!1060 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !276, i64 0, !1061, i64 4}
!1061 = !{!"_ZTSN5clang15FileNullabilityE", !16, i64 0, !16, i64 4, !6, i64 8, !18, i64 9}
!1062 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !1063, i64 0, !1066, i64 16}
!1063 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !1064, i64 0}
!1064 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !1065, i64 0}
!1065 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !52, i64 0}
!1066 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!1067 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1068, i64 0}
!1068 = !{!"_ZTSSt6bitsetILm4EE", !1069, i64 0}
!1069 = !{!"_ZTSSt12_Base_bitsetILm1EE", !23, i64 0}
!1070 = !{!1071, !1071, i64 0}
!1071 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!1072 = !{!1073, !13, i64 8}
!1073 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !13, i64 8}
!1074 = !{!1075, !1075, i64 0}
!1075 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!1076 = !{!1077, !448, i64 0}
!1077 = !{!"_ZTSZN5clang6Parser15createEmbedExprEvE3$_0", !448, i64 0, !240, i64 8}
!1078 = !{!1077, !240, i64 8}
!1079 = !{!1080, !1080, i64 0}
!1080 = !{!"p1 _ZTSN4llvm15MutableArrayRefIPN5clang4ExprEEE", !5, i64 0}
!1081 = !{!9, !15, i64 84}
!1082 = !{!1083, !1083, i64 0}
!1083 = !{!"p1 _ZTSN5clang32EnterExpressionEvaluationContextE", !5, i64 0}
!1084 = !{!1085, !1085, i64 0}
!1085 = !{!"_ZTSN5clang32EnterExpressionEvaluationContext11InitListTagE", !6, i64 0}
!1086 = !{!1087, !18, i64 8}
!1087 = !{!"_ZTSN5clang32EnterExpressionEvaluationContextE", !24, i64 0, !18, i64 8}
!1088 = !{!1089, !1089, i64 0}
!1089 = !{!"p1 _ZTSN5clang20PreferredTypeBuilderE", !5, i64 0}
!1090 = !{!17, !18, i64 0}
!1091 = !{!1092, !1092, i64 0}
!1092 = !{!"p1 _ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !5, i64 0}
!1093 = !{!22, !5, i64 0}
!1094 = !{!22, !23, i64 8}
!1095 = !{!1096, !1104, i64 88}
!1096 = !{!"_ZTSN5clang6Parser17IfExistsConditionE", !16, i64 0, !18, i64 4, !1097, i64 8, !1102, i64 56, !1104, i64 88}
!1097 = !{!"_ZTSN5clang12CXXScopeSpecE", !166, i64 0, !1098, i64 8, !1100, i64 32}
!1098 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !1099, i64 0, !47, i64 8, !13, i64 16, !13, i64 20}
!1099 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!1100 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !1101, i64 0, !23, i64 8}
!1101 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!1102 = !{!"_ZTSN5clang13UnqualifiedIdE", !1103, i64 0, !6, i64 8, !16, i64 24, !16, i64 28}
!1103 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !6, i64 0}
!1104 = !{!"_ZTSN5clang6Parser16IfExistsBehaviorE", !6, i64 0}
!1105 = distinct !{!1105, !339}
!1106 = !{!1107, !1107, i64 0}
!1107 = !{!"p1 _ZTSN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEE", !5, i64 0}
!1108 = !{!1109, !5, i64 0}
!1109 = !{!"_ZTSN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EEE", !5, i64 0, !23, i64 8}
!1110 = !{!1109, !23, i64 8}
!1111 = !{!1112, !1112, i64 0}
!1112 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !5, i64 0}
!1113 = !{!381, !381, i64 0}
!1114 = !{!1087, !24, i64 0}
!1115 = !{!1116, !1116, i64 0}
!1116 = !{!"p1 _ZTSN5clang6Parser17IfExistsConditionE", !5, i64 0}
!1117 = !{!1118, !1118, i64 0}
!1118 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!1119 = !{!52, !13, i64 8}
!1120 = !{!1121, !1121, i64 0}
!1121 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !5, i64 0}
!1122 = !{!52, !5, i64 0}
!1123 = !{!1124, !1124, i64 0}
!1124 = !{!"p1 _ZTSN5clang6Parser22TentativeParsingActionE", !5, i64 0}
!1125 = !{!1126, !4, i64 0}
!1126 = !{!"_ZTSN5clang6Parser22TentativeParsingActionE", !4, i64 0, !17, i64 8, !12, i64 40, !23, i64 64, !15, i64 72, !15, i64 74, !15, i64 76, !18, i64 78}
!1127 = !{i64 0, i64 1, !317, i64 4, i64 4, !312, i64 8, i64 8, !331, i64 16, i64 8, !341, i64 24, i64 8, !343}
!1128 = !{i64 0, i64 4, !312, i64 4, i64 4, !312, i64 8, i64 8, !341, i64 16, i64 2, !314, i64 18, i64 2, !400}
!1129 = !{!1126, !23, i64 64}
!1130 = !{!9, !15, i64 80}
!1131 = !{!1126, !15, i64 72}
!1132 = !{!9, !15, i64 82}
!1133 = !{!1126, !15, i64 74}
!1134 = !{!1126, !15, i64 76}
!1135 = !{!1126, !18, i64 78}
!1136 = !{!1137, !1137, i64 0}
!1137 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang16LambdaIntroducer13LambdaCaptureELj4EEE", !5, i64 0}
!1138 = !{!1139, !1139, i64 0}
!1139 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang16LambdaIntroducer13LambdaCaptureEEE", !5, i64 0}
!1140 = !{!1141, !1141, i64 0}
!1141 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang16LambdaIntroducer13LambdaCaptureELb1EEE", !5, i64 0}
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang16LambdaIntroducer13LambdaCaptureEvEE", !5, i64 0}
!1144 = !{!52, !13, i64 12}
!1145 = !{!1146, !1146, i64 0}
!1146 = !{!"p1 _ZTSN5clang16LambdaIntroducer13LambdaCaptureE", !5, i64 0}
!1147 = !{!1148, !1148, i64 0}
!1148 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !5, i64 0}
!1149 = !{!1150, !1150, i64 0}
!1150 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!1151 = distinct !{!1151, !339}
!1152 = !{!1153, !1153, i64 0}
!1153 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !5, i64 0}
!1154 = !{!1155, !1155, i64 0}
!1155 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !5, i64 0}
!1156 = !{!1157, !1157, i64 0}
!1157 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!1158 = !{!1159, !1159, i64 0}
!1159 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!1160 = !{!1161, !1161, i64 0}
!1161 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!1162 = !{!1163, !5, i64 0}
!1163 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !23, i64 8, !23, i64 16}
!1164 = !{!1163, !23, i64 8}
!1165 = !{!1163, !23, i64 16}
!1166 = !{!1167, !1167, i64 0}
!1167 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!1168 = !{!1169, !1169, i64 0}
!1169 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!1170 = !{!1171, !1171, i64 0}
!1171 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!1172 = !{!1173, !1169, i64 8}
!1173 = !{!"_ZTSN4llvm11raw_ostreamE", !1169, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !18, i64 40, !1174, i64 44}
!1174 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!1175 = !{!1173, !18, i64 40}
!1176 = !{!1173, !1174, i64 44}
!1177 = !{!1173, !47, i64 32}
!1178 = !{!1173, !47, i64 24}
!1179 = !{!1173, !47, i64 16}
!1180 = !{!1181, !1182, i64 16}
!1181 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !5, i64 8, !1182, i64 16}
!1182 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!1183 = !{!1182, !1182, i64 0}
!1184 = !{!1185, !1185, i64 0}
!1185 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!1186 = !{!1187, !23, i64 0}
!1187 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!1188 = !{!1189, !1189, i64 0}
!1189 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!1190 = !{!1191, !1191, i64 0}
!1191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!1192 = !{!1193, !1193, i64 0}
!1193 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!1194 = !{!1195, !1195, i64 0}
!1195 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!1196 = !{!441, !18, i64 8}
!1197 = !{!1198, !1198, i64 0}
!1198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!1199 = !{!164, !47, i64 0}
!1200 = !{!163, !23, i64 8}
!1201 = !{!163, !47, i64 0}
!1202 = !{i64 0, i64 8, !343, i64 8, i64 8, !350}
!1203 = !{!1204, !1204, i64 0}
!1204 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!1205 = !{!1206, !1206, i64 0}
!1206 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!1207 = !{!1208, !23, i64 0}
!1208 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !47, i64 8}
!1209 = !{!1208, !47, i64 8}
!1210 = !{!1211, !1191, i64 0}
!1211 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !1191, i64 0}
!1212 = !{!1213, !1213, i64 0}
!1213 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!1214 = !{!1215, !1215, i64 0}
!1215 = !{!"p2 omnipotent char", !5, i64 0}
!1216 = !{!1217, !25, i64 16}
!1217 = !{!"_ZTSN5clang17DiagnosticBuilderE", !1218, i64 0, !25, i64 16, !16, i64 24, !13, i64 28, !163, i64 32, !18, i64 64, !18, i64 65}
!1218 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1219, i64 0, !1220, i64 8}
!1219 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!1220 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!1221 = !{!1217, !18, i64 65}
!1222 = !{!1217, !18, i64 64}
!1223 = !{!1218, !1219, i64 0}
!1224 = !{!1218, !1220, i64 8}
!1225 = !{!1220, !1220, i64 0}
!1226 = !{!1219, !1219, i64 0}
!1227 = !{!1228, !13, i64 14976}
!1228 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!1229 = !{!1230, !1230, i64 0}
!1230 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!1231 = !{!1232, !1232, i64 0}
!1232 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!1233 = distinct !{!1233, !339}
!1234 = !{!1235, !1235, i64 0}
!1235 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!1236 = !{!1237, !1237, i64 0}
!1237 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!1238 = !{!1239, !1239, i64 0}
!1239 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!1240 = !{!1241, !1241, i64 0}
!1241 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!1242 = !{!1243, !1243, i64 0}
!1243 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang10DesignatorELj2EEE", !5, i64 0}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang10DesignatorEEE", !5, i64 0}
!1246 = !{!1247, !1247, i64 0}
!1247 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang10DesignatorELb1EEE", !5, i64 0}
!1248 = !{!1249, !1249, i64 0}
!1249 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang10DesignatorEvEE", !5, i64 0}
!1250 = !{!1251, !1251, i64 0}
!1251 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!1252 = !{!1253, !1253, i64 0}
!1253 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!1254 = !{!437, !437, i64 0}
!1255 = !{!1256, !1256, i64 0}
!1256 = !{!"p1 _ZTSN5clang10Designator19FieldDesignatorInfoE", !5, i64 0}
!1257 = !{!1258, !26, i64 0}
!1258 = !{!"_ZTSN5clang10Designator19FieldDesignatorInfoE", !26, i64 0, !16, i64 8, !16, i64 12}
!1259 = !{!95, !149, i64 760}
!1260 = !{!95, !18, i64 952}
!1261 = !{!95, !25, i64 48}
!1262 = !{!25, !25, i64 0}
!1263 = !{!1264, !18, i64 6}
!1264 = !{!"_ZTSN5clang17DiagnosticsEngineE", !1265, i64 0, !6, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9, !1266, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !1267, i64 32, !1269, i64 40, !1271, i64 48, !1272, i64 56, !108, i64 64, !1278, i64 72, !1284, i64 96, !1291, i64 168, !18, i64 192, !18, i64 193, !18, i64 194, !18, i64 195, !13, i64 196, !13, i64 200, !1296, i64 204, !13, i64 208, !13, i64 212, !5, i64 216, !5, i64 224, !1297, i64 232, !1228, i64 264}
!1265 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !13, i64 0}
!1266 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!1267 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !1268, i64 0}
!1268 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!1269 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !1270, i64 0}
!1270 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !5, i64 0}
!1271 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !5, i64 0}
!1272 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !1273, i64 0}
!1273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !1274, i64 0}
!1274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !1275, i64 0}
!1275 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !1276, i64 0}
!1276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !1277, i64 0}
!1277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !1271, i64 0}
!1278 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !1279, i64 0}
!1279 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !1280, i64 0}
!1280 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !1281, i64 0}
!1281 = !{!"_ZTSNSt8__detail17_List_node_headerE", !1282, i64 0, !23, i64 16}
!1282 = !{!"_ZTSNSt8__detail15_List_node_baseE", !1283, i64 0, !1283, i64 8}
!1283 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!1284 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !1285, i64 0, !1290, i64 48, !1290, i64 56, !16, i64 64}
!1285 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !1286, i64 0}
!1286 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !1287, i64 0}
!1287 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1288, i64 0, !228, i64 8}
!1288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !1289, i64 0}
!1289 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!1290 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!1291 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !1292, i64 0}
!1292 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !1293, i64 0}
!1293 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !1294, i64 0}
!1294 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !1295, i64 0, !1295, i64 8, !1295, i64 16}
!1295 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!1296 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!1297 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !1298, i64 0}
!1298 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !1299, i64 24}
!1299 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !1300, i64 0}
!1300 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!1301 = !{!1302, !1302, i64 0}
!1302 = !{!"p1 _ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !5, i64 0}
!1303 = !{!1304, !1304, i64 0}
!1304 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !5, i64 0}
!1305 = !{!537, !537, i64 0}
!1306 = !{!1307, !1307, i64 0}
!1307 = !{!"p1 _ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !5, i64 0}
!1308 = !{!1309, !1309, i64 0}
!1309 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !5, i64 0}
!1310 = !{!1311, !1311, i64 0}
!1311 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !5, i64 0}
!1312 = !{!1313, !1313, i64 0}
!1313 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTrackerE", !5, i64 0}
!1314 = distinct !{!1314, !339}
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !5, i64 0}
!1317 = !{!1318, !1318, i64 0}
!1318 = !{!"p1 _ZTSN5clang6Parser19AngleBracketTracker3LocE", !5, i64 0}
!1319 = !{!1320, !15, i64 14}
!1320 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !417, i64 0, !16, i64 8, !1321, i64 12, !15, i64 14, !15, i64 16, !15, i64 18}
!1321 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!1322 = !{!1320, !15, i64 16}
!1323 = !{!1320, !15, i64 18}
!1324 = !{!1325, !1325, i64 0}
!1325 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !5, i64 0}
!1326 = !{!452, !406, i64 616}
!1327 = !{!1328, !13, i64 8}
!1328 = !{!"_ZTSN5clang5ScopeE", !406, i64 0, !13, i64 8, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !406, i64 24, !406, i64 32, !406, i64 40, !406, i64 48, !406, i64 56, !406, i64 64, !406, i64 72, !1329, i64 80, !493, i64 360, !1331, i64 368, !1336, i64 400, !1337, i64 416, !1341, i64 432}
!1329 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj32EEE", !1330, i64 0, !6, i64 24}
!1330 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !761, i64 0}
!1331 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18UsingDirectiveDeclELj2EEE", !1332, i64 0, !1335, i64 16}
!1332 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18UsingDirectiveDeclEEE", !1333, i64 0}
!1333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18UsingDirectiveDeclELb1EEE", !1334, i64 0}
!1334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18UsingDirectiveDeclEvEE", !52, i64 0}
!1335 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18UsingDirectiveDeclELj2EEE", !6, i64 0}
!1336 = !{!"_ZTSN5clang19DiagnosticErrorTrapE", !25, i64 0, !13, i64 8, !13, i64 12}
!1337 = !{!"_ZTSSt8optionalIPN5clang7VarDeclEE", !1338, i64 0}
!1338 = !{!"_ZTSSt14_Optional_baseIPN5clang7VarDeclELb1ELb1EE", !1339, i64 0}
!1339 = !{!"_ZTSSt17_Optional_payloadIPN5clang7VarDeclELb1ELb1ELb1EE", !1340, i64 0}
!1340 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang7VarDeclEE", !6, i64 0, !18, i64 8}
!1341 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang7VarDeclELj8EEE", !1342, i64 0, !6, i64 24}
!1342 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang7VarDeclEEE", !761, i64 0}
!1343 = !{!1328, !406, i64 0}
!1344 = !{!1345, !1345, i64 0}
!1345 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0}
!1346 = !{!1347, !5, i64 0}
!1347 = !{!"_ZTSN4llvm8ArrayRefIN5clang3tok9TokenKindEEE", !5, i64 0, !23, i64 8}
!1348 = !{!1347, !23, i64 8}
!1349 = !{!1350, !1350, i64 0}
!1350 = !{!"p1 _ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !5, i64 0}
!1351 = !{!1352, !1352, i64 0}
!1352 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !5, i64 0}
!1353 = !{!600, !600, i64 0}
!1354 = !{!1355, !1355, i64 0}
!1355 = !{!"p1 _ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !5, i64 0}
!1356 = !{!1357, !1357, i64 0}
!1357 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !5, i64 0}
!1358 = !{!1359, !1359, i64 0}
!1359 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !5, i64 0}
!1360 = !{!1361, !1361, i64 0}
!1361 = !{!"p1 _ZTSN5clang10Designator19ArrayDesignatorInfoE", !5, i64 0}
!1362 = !{!1363, !417, i64 0}
!1363 = !{!"_ZTSN5clang10Designator19ArrayDesignatorInfoE", !417, i64 0, !16, i64 8, !16, i64 12}
!1364 = !{!1365, !1365, i64 0}
!1365 = !{!"p1 _ZTSN5clang10Designator24ArrayRangeDesignatorInfoE", !5, i64 0}
!1366 = !{!1367, !417, i64 0}
!1367 = !{!"_ZTSN5clang10Designator24ArrayRangeDesignatorInfoE", !417, i64 0, !417, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!1368 = !{!1367, !417, i64 8}
!1369 = !{!1370, !1370, i64 0}
!1370 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!1371 = !{!1372, !6, i64 0}
!1372 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1373, i64 416, !1378, i64 528}
!1373 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1374, i64 0, !1377, i64 16}
!1374 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1375, i64 0}
!1375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1376, i64 0}
!1376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !52, i64 0}
!1377 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1378 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1379, i64 0, !1382, i64 16}
!1379 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1380, i64 0}
!1380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1381, i64 0}
!1381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !52, i64 0}
!1382 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1383 = !{!1384, !1384, i64 0}
!1384 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!1385 = !{!1386, !1386, i64 0}
!1386 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!1387 = !{!12, !13, i64 4}
!1388 = !{!1389, !1389, i64 0}
!1389 = !{!"_ZTSN5clang17StringLiteralKindE", !6, i64 0}
!1390 = !{!1391, !1391, i64 0}
!1391 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!1392 = !{!1393, !18, i64 12}
!1393 = !{!"_ZTSN4llvm6APSIntE", !1073, i64 0, !18, i64 12}
!1394 = !{!1395, !1396, i64 0}
!1395 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1396, i64 0, !19, i64 8}
!1396 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!1397 = !{!1398, !1398, i64 0}
!1398 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!1399 = !{!1400, !1400, i64 0}
!1400 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!1401 = !{!452, !105, i64 232}
!1402 = !{!1403, !1403, i64 0}
!1403 = !{!"p1 _ZTSN5clang4Sema33ExpressionEvaluationContextRecordE", !5, i64 0}
!1404 = !{!1405, !1406, i64 0}
!1405 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecordE", !1406, i64 0, !911, i64 4, !13, i64 8, !13, i64 12, !898, i64 16, !1407, i64 88, !732, i64 120, !1412, i64 128, !1417, i64 208, !1422, i64 288, !1424, i64 376, !1426, i64 408, !1431, i64 456, !1433, i64 512, !1438, i64 592, !18, i64 596, !18, i64 597, !18, i64 598, !18, i64 599, !18, i64 600, !18, i64 601, !18, i64 602, !1439, i64 608}
!1406 = !{!"_ZTSN5clang4Sema27ExpressionEvaluationContextE", !6, i64 0}
!1407 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10LambdaExprELj2EEE", !1408, i64 0, !1411, i64 16}
!1408 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10LambdaExprEEE", !1409, i64 0}
!1409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10LambdaExprELb1EEE", !1410, i64 0}
!1410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10LambdaExprEvEE", !52, i64 0}
!1411 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10LambdaExprELj2EEE", !6, i64 0}
!1412 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8CallExprELj8EEE", !1413, i64 0, !1416, i64 16}
!1413 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8CallExprEEE", !1414, i64 0}
!1414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8CallExprELb1EEE", !1415, i64 0}
!1415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8CallExprEvEE", !52, i64 0}
!1416 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8CallExprELj8EEE", !6, i64 0}
!1417 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20CXXBindTemporaryExprELj8EEE", !1418, i64 0, !1421, i64 16}
!1418 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20CXXBindTemporaryExprEEE", !1419, i64 0}
!1419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20CXXBindTemporaryExprELb1EEE", !1420, i64 0}
!1420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20CXXBindTemporaryExprEvEE", !52, i64 0}
!1421 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20CXXBindTemporaryExprELj8EEE", !6, i64 0}
!1422 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ExprELj8EEE", !1423, i64 0, !6, i64 24}
!1423 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ExprEEE", !761, i64 0}
!1424 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj2EEE", !905, i64 0, !1425, i64 16}
!1425 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj2EEE", !6, i64 0}
!1426 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !1427, i64 0, !1430, i64 16}
!1427 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1428, i64 0}
!1428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1429, i64 0}
!1429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !52, i64 0}
!1430 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !6, i64 0}
!1431 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclRefExprELj4EEE", !1432, i64 0, !6, i64 24}
!1432 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclRefExprEEE", !761, i64 0}
!1433 = !{!"_ZTSN4llvm11SmallVectorIPN5clang24MaterializeTemporaryExprELj8EEE", !1434, i64 0, !1437, i64 16}
!1434 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang24MaterializeTemporaryExprEEE", !1435, i64 0}
!1435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang24MaterializeTemporaryExprELb1EEE", !1436, i64 0}
!1436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang24MaterializeTemporaryExprEvEE", !52, i64 0}
!1437 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang24MaterializeTemporaryExprELj8EEE", !6, i64 0}
!1438 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecord14ExpressionKindE", !6, i64 0}
!1439 = !{!"_ZTSSt8optionalIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !1440, i64 0}
!1440 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1EE", !1441, i64 0}
!1441 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1ELb1EE", !1442, i64 0}
!1442 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !6, i64 0, !18, i64 24}
!1443 = !{!1444, !1444, i64 0}
!1444 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !5, i64 0}
!1445 = !{!1446, !1446, i64 0}
!1446 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!1447 = !{!1448, !1448, i64 0}
!1448 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!1449 = !{!1450, !1450, i64 0}
!1450 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!1451 = !{!1452, !1452, i64 0}
!1452 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!1453 = !{!1454, !1454, i64 0}
!1454 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!1455 = !{!1456, !1456, i64 0}
!1456 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1457 = !{!1458, !1458, i64 0}
!1458 = !{!"p1 _ZTSN5clang12CXXScopeSpecE", !5, i64 0}
!1459 = !{!1460, !1460, i64 0}
!1460 = !{!"p1 _ZTSN5clang13UnqualifiedIdE", !5, i64 0}
!1461 = !{!1102, !1103, i64 0}
!1462 = !{!1463, !1463, i64 0}
!1463 = !{!"p1 _ZTSN5clang29NestedNameSpecifierLocBuilderE", !5, i64 0}
!1464 = !{!1098, !1099, i64 0}
!1465 = !{!1098, !47, i64 8}
!1466 = !{!1098, !13, i64 16}
!1467 = !{!1098, !13, i64 20}
!1468 = !{!1469, !1469, i64 0}
!1469 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !5, i64 0}
!1470 = !{!1100, !1101, i64 0}
!1471 = !{!1100, !23, i64 8}
!1472 = !{!294, !294, i64 0}
!1473 = !{i64 0, i64 8, !360}
!1474 = distinct !{!1474, !339}
!1475 = !{!1476, !1476, i64 0}
!1476 = !{!"p1 _ZTSSt13move_iteratorIPN5clang9FixItHintEE", !5, i64 0}
!1477 = !{!1478, !361, i64 0}
!1478 = !{!"_ZTSSt13move_iteratorIPN5clang9FixItHintEE", !361, i64 0}
!1479 = !{!1480, !1191, i64 0}
!1480 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !1191, i64 0}
!1481 = !{!1482, !1482, i64 0}
!1482 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!1483 = !{!1484, !18, i64 8}
!1484 = !{!"_ZTSN5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE", !413, i64 0, !18, i64 8}
!1485 = !{!430, !428, i64 0}
!1486 = !{!430, !392, i64 16}
!1487 = !{!430, !431, i64 24}
!1488 = !{!430, !386, i64 32}
!1489 = !{!1396, !1396, i64 0}
