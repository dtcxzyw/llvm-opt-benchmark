target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::TokenConcatenation" = type <{ ptr, [458 x i8], [6 x i8] }>
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.9", %"class.std::unique_ptr.17", %"class.std::unique_ptr.17", %"class.std::vector", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.25", %"class.llvm::DenseMap", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.33", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.41", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.49", ptr, ptr, %"class.std::vector.57", %"class.std::unique_ptr.62", %"class.llvm::SmallVector.70", %"class.llvm::SmallVector.75", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet", %"class.llvm::SmallSetVector", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.104", %"class.llvm::DenseMap.109", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.114", ptr, %"class.llvm::DenseMap.117", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.49"], %"class.llvm::SmallVector.120", %"class.std::vector.125", ptr, %"class.llvm::SmallVector.130", i64, %"class.std::vector.132", %"class.std::vector.137", i8, [7 x i8], %"class.llvm::DenseMap.142", %"class.llvm::DenseMap.145", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.148", %struct.anon }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.3", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.8" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.8" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [32 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.33" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional", [4 x i8], %"class.llvm::SmallVector.36", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [112 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.83", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.86", i32, [4 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.91" }
%"class.llvm::DenseMap.91" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.94", %"class.llvm::SmallVector.99" }
%"class.llvm::DenseSet.94" = type { %"class.llvm::detail::DenseSetImpl.95" }
%"class.llvm::detail::DenseSetImpl.95" = type { %"class.llvm::DenseMap.96" }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [16 x i8] }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [256 x i8] }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.112" }
%"class.llvm::detail::DenseSetImpl.112" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::FileID" = type { i32 }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [384 x i8] }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.131" }
%"struct.llvm::SmallVectorStorage.131" = type { [24 x i8] }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.152" = type { [128 x i8] }
%struct.anon = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZNK5clang5Token13needsCleaningEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb = comdat any

$_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_ = comdat any

$_ZNK5clang5Token11hasUDSuffixEv = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZN5clang25isPreprocessingNumberBodyEh = comdat any

$_ZN5clang7isDigitEh = comdat any

$_ZNK5clang5Token7getFlagENS0_10TokenFlagsE = comdat any

$_ZNK5clang14SourceLocation8isFileIDEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang5Token14getLiteralDataEv = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_ = comdat any

$_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16

@_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(466) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %21)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %65, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %104

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %36)
  store ptr %37, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %44)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %48, ptr noundef null)
  store ptr %49, ptr %9, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = zext i32 %52 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %50, i64 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 12
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %61, i64 %63, i1 noundef zeroext %59)
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %104

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %68 = icmp ult i32 %67, 256
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %70, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %71 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %72, ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  store i32 %74, ptr %15, align 4, !tbaa !19
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = load i32, ptr %15, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 12
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %85, i64 %87, i1 noundef zeroext %83)
  store i1 %88, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  br label %104

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %90 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef null)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 12
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %100, i64 %102, i1 noundef zeroext %98)
  store i1 %103, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %89, %69, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !259
  br label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !259
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !261
  %10 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 76
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !261, !range !262, !noundef !263
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %69

16:                                               ; preds = %13
  %17 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 117
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 85
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 82
  br i1 %27, label %28, label %69

28:                                               ; preds = %24, %20, %16, %3
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %70

32:                                               ; preds = %28
  %33 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 82
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 82
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8, ptr %6, align 1, !tbaa !261, !range !262, !noundef !263
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  br label %70

47:                                               ; preds = %43, %40, %36, %32
  %48 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 117
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 56
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %70

59:                                               ; preds = %55
  %60 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 82
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  br label %70

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %51, %47
  br label %69

69:                                               ; preds = %68, %24, %13
  store i1 false, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %66, %58, %46, %31
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !266
  store i64 %11, ptr %10, align 8, !tbaa !269
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !270
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !272
  %17 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(849) %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !272
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(849) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  store ptr %8, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !274
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  store i64 %11, ptr %9, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [458 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 458, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw [458 x i8], ptr %10, i64 0, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !276
  %13 = sext i8 %12 to i32
  %14 = or i32 %13, 2
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !276
  %16 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds nuw [458 x i8], ptr %16, i64 0, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !276
  %19 = sext i8 %18 to i32
  %20 = or i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !276
  %22 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw [458 x i8], ptr %22, i64 0, i64 26
  %24 = load i8, ptr %23, align 2, !tbaa !276
  %25 = sext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 2, !tbaa !276
  %28 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw [458 x i8], ptr %28, i64 0, i64 28
  %30 = load i8, ptr %29, align 4, !tbaa !276
  %31 = sext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 4, !tbaa !276
  %34 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw [458 x i8], ptr %34, i64 0, i64 33
  %36 = load i8, ptr %35, align 1, !tbaa !276
  %37 = sext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !276
  %40 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw [458 x i8], ptr %40, i64 0, i64 36
  %42 = load i8, ptr %41, align 4, !tbaa !276
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4, !tbaa !276
  %46 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw [458 x i8], ptr %46, i64 0, i64 43
  %48 = load i8, ptr %47, align 1, !tbaa !276
  %49 = sext i8 %48 to i32
  %50 = or i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !276
  %52 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds nuw [458 x i8], ptr %52, i64 0, i64 47
  %54 = load i8, ptr %53, align 1, !tbaa !276
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !276
  %58 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw [458 x i8], ptr %58, i64 0, i64 52
  %60 = load i8, ptr %59, align 4, !tbaa !276
  %61 = sext i8 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 4, !tbaa !276
  %64 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %65 = getelementptr inbounds nuw [458 x i8], ptr %64, i64 0, i64 58
  %66 = load i8, ptr %65, align 2, !tbaa !276
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 2, !tbaa !276
  %70 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds nuw [458 x i8], ptr %70, i64 0, i64 45
  %72 = load i8, ptr %71, align 1, !tbaa !276
  %73 = sext i8 %72 to i32
  %74 = or i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !276
  %76 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds nuw [458 x i8], ptr %76, i64 0, i64 62
  %78 = load i8, ptr %77, align 2, !tbaa !276
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 2, !tbaa !276
  %82 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %83 = getelementptr inbounds nuw [458 x i8], ptr %82, i64 0, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !276
  %85 = sext i8 %84 to i32
  %86 = or i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1, !tbaa !276
  %88 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %89 = getelementptr inbounds nuw [458 x i8], ptr %88, i64 0, i64 37
  %90 = load i8, ptr %89, align 1, !tbaa !276
  %91 = sext i8 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !276
  %94 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %95)
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 12
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %157

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %104 = getelementptr inbounds nuw [458 x i8], ptr %103, i64 0, i64 14
  %105 = load i8, ptr %104, align 2, !tbaa !276
  %106 = sext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 2, !tbaa !276
  %109 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %110 = getelementptr inbounds nuw [458 x i8], ptr %109, i64 0, i64 15
  %111 = load i8, ptr %110, align 1, !tbaa !276
  %112 = sext i8 %111 to i32
  %113 = or i32 %112, 2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !276
  %115 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw [458 x i8], ptr %115, i64 0, i64 17
  %117 = load i8, ptr %116, align 1, !tbaa !276
  %118 = sext i8 %117 to i32
  %119 = or i32 %118, 2
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !276
  %121 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %122 = getelementptr inbounds nuw [458 x i8], ptr %121, i64 0, i64 18
  %123 = load i8, ptr %122, align 2, !tbaa !276
  %124 = sext i8 %123 to i32
  %125 = or i32 %124, 2
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 2, !tbaa !276
  %127 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %128 = getelementptr inbounds nuw [458 x i8], ptr %127, i64 0, i64 19
  %129 = load i8, ptr %128, align 1, !tbaa !276
  %130 = sext i8 %129 to i32
  %131 = or i32 %130, 2
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !276
  %133 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %134 = getelementptr inbounds nuw [458 x i8], ptr %133, i64 0, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !276
  %136 = sext i8 %135 to i32
  %137 = or i32 %136, 2
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 1, !tbaa !276
  %139 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %140 = getelementptr inbounds nuw [458 x i8], ptr %139, i64 0, i64 10
  %141 = load i8, ptr %140, align 2, !tbaa !276
  %142 = sext i8 %141 to i32
  %143 = or i32 %142, 2
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 2, !tbaa !276
  %145 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %146 = getelementptr inbounds nuw [458 x i8], ptr %145, i64 0, i64 12
  %147 = load i8, ptr %146, align 4, !tbaa !276
  %148 = sext i8 %147 to i32
  %149 = or i32 %148, 2
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 4, !tbaa !276
  %151 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %152 = getelementptr inbounds nuw [458 x i8], ptr %151, i64 0, i64 13
  %153 = load i8, ptr %152, align 1, !tbaa !276
  %154 = sext i8 %153 to i32
  %155 = or i32 %154, 2
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !276
  br label %157

157:                                              ; preds = %102, %2
  %158 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %159)
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 14
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %168 = getelementptr inbounds nuw [458 x i8], ptr %167, i64 0, i64 11
  %169 = load i8, ptr %168, align 1, !tbaa !276
  %170 = sext i8 %169 to i32
  %171 = or i32 %170, 2
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !276
  br label %173

173:                                              ; preds = %166, %157
  %174 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %175)
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 15
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %184 = getelementptr inbounds nuw [458 x i8], ptr %183, i64 0, i64 49
  %185 = load i8, ptr %184, align 1, !tbaa !276
  %186 = sext i8 %185 to i32
  %187 = or i32 %186, 1
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !276
  br label %189

189:                                              ; preds = %182, %173
  %190 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %191 = getelementptr inbounds nuw [458 x i8], ptr %190, i64 0, i64 28
  %192 = load i8, ptr %191, align 4, !tbaa !276
  %193 = sext i8 %192 to i32
  %194 = or i32 %193, 4
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 4, !tbaa !276
  %196 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %197 = getelementptr inbounds nuw [458 x i8], ptr %196, i64 0, i64 33
  %198 = load i8, ptr %197, align 1, !tbaa !276
  %199 = sext i8 %198 to i32
  %200 = or i32 %199, 4
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !276
  %202 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %203 = getelementptr inbounds nuw [458 x i8], ptr %202, i64 0, i64 36
  %204 = load i8, ptr %203, align 4, !tbaa !276
  %205 = sext i8 %204 to i32
  %206 = or i32 %205, 4
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 4, !tbaa !276
  %208 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %209 = getelementptr inbounds nuw [458 x i8], ptr %208, i64 0, i64 43
  %210 = load i8, ptr %209, align 1, !tbaa !276
  %211 = sext i8 %210 to i32
  %212 = or i32 %211, 4
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !276
  %214 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %215 = getelementptr inbounds nuw [458 x i8], ptr %214, i64 0, i64 47
  %216 = load i8, ptr %215, align 1, !tbaa !276
  %217 = sext i8 %216 to i32
  %218 = or i32 %217, 4
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1, !tbaa !276
  %220 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %221 = getelementptr inbounds nuw [458 x i8], ptr %220, i64 0, i64 52
  %222 = load i8, ptr %221, align 4, !tbaa !276
  %223 = sext i8 %222 to i32
  %224 = or i32 %223, 4
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %221, align 4, !tbaa !276
  %226 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %227 = getelementptr inbounds nuw [458 x i8], ptr %226, i64 0, i64 58
  %228 = load i8, ptr %227, align 2, !tbaa !276
  %229 = sext i8 %228 to i32
  %230 = or i32 %229, 4
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 2, !tbaa !276
  %232 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %233 = getelementptr inbounds nuw [458 x i8], ptr %232, i64 0, i64 45
  %234 = load i8, ptr %233, align 1, !tbaa !276
  %235 = sext i8 %234 to i32
  %236 = or i32 %235, 4
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %233, align 1, !tbaa !276
  %238 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %239 = getelementptr inbounds nuw [458 x i8], ptr %238, i64 0, i64 31
  %240 = load i8, ptr %239, align 1, !tbaa !276
  %241 = sext i8 %240 to i32
  %242 = or i32 %241, 4
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1, !tbaa !276
  %244 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %245 = getelementptr inbounds nuw [458 x i8], ptr %244, i64 0, i64 41
  %246 = load i8, ptr %245, align 1, !tbaa !276
  %247 = sext i8 %246 to i32
  %248 = or i32 %247, 4
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !276
  %250 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %251 = getelementptr inbounds nuw [458 x i8], ptr %250, i64 0, i64 48
  %252 = load i8, ptr %251, align 8, !tbaa !276
  %253 = sext i8 %252 to i32
  %254 = or i32 %253, 4
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 8, !tbaa !276
  %256 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %257 = getelementptr inbounds nuw [458 x i8], ptr %256, i64 0, i64 53
  %258 = load i8, ptr %257, align 1, !tbaa !276
  %259 = sext i8 %258 to i32
  %260 = or i32 %259, 4
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1, !tbaa !276
  %262 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %263 = getelementptr inbounds nuw [458 x i8], ptr %262, i64 0, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !276
  %265 = sext i8 %264 to i32
  %266 = or i32 %265, 4
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 8, !tbaa !276
  %268 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %269 = getelementptr inbounds nuw [458 x i8], ptr %268, i64 0, i64 64
  %270 = load i8, ptr %269, align 8, !tbaa !276
  %271 = sext i8 %270 to i32
  %272 = or i32 %271, 4
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 8, !tbaa !276
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %21, i16 noundef zeroext 455)
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %24, i16 noundef zeroext 63)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %331

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  br label %331

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %33)
  store ptr %34, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %40)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %48)
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br i1 %55, label %56, label %57

56:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %330

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store i16 %59, ptr %17, align 2, !tbaa !277
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i16 5, ptr %17, align 2, !tbaa !277
  br label %67

67:                                               ; preds = %66, %62, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 1
  %69 = load i16, ptr %17, align 2, !tbaa !277
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [458 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !276
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %18, align 4, !tbaa !19
  %74 = load i32, ptr %18, align 4, !tbaa !19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %329

77:                                               ; preds = %67
  %78 = load i32, ptr %18, align 4, !tbaa !19
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %82, i16 noundef zeroext 64, i16 noundef zeroext 65)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %329

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = and i32 %86, -5
  store i32 %87, ptr %18, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %85, %77
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  store i32 0, ptr %18, align 4, !tbaa !19
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i16 noundef zeroext 457)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %329

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %88
  %97 = load i32, ptr %18, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %329

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !276
  %101 = load i32, ptr %18, align 4, !tbaa !19
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %107, ptr noundef nonnull align 8 dereferenceable(20) %108)
  store i8 %109, ptr %19, align 1, !tbaa !276
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i16, ptr %17, align 2, !tbaa !277
  %112 = zext i16 %111 to i32
  switch i32 %112, label %113 [
    i32 6, label %114
    i32 14, label %115
    i32 15, label %115
    i32 17, label %115
    i32 18, label %115
    i32 19, label %115
    i32 9, label %115
    i32 10, label %115
    i32 11, label %115
    i32 12, label %115
    i32 13, label %115
    i32 5, label %135
    i32 7, label %163
    i32 26, label %176
    i32 28, label %203
    i32 33, label %207
    i32 36, label %211
    i32 43, label %221
    i32 47, label %231
    i32 52, label %245
    i32 58, label %249
    i32 45, label %253
    i32 62, label %263
    i32 67, label %284
    i32 37, label %298
    i32 49, label %313
  ]

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110
  unreachable

115:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110, %110
  %116 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %117)
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 12
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

125:                                              ; preds = %115
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %110, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %136, i16 noundef zeroext 7)
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %140, ptr noundef nonnull align 8 dereferenceable(20) %141)
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 46
  store i1 %144, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

145:                                              ; preds = %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %150, i16 noundef zeroext 15, i16 noundef zeroext 17, i16 noundef zeroext 18, i16 noundef zeroext 19, i16 noundef zeroext 10, i16 noundef zeroext 11, i16 noundef zeroext 12, i16 noundef zeroext 13)
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %145
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %154, i16 noundef zeroext 9)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %157, i16 noundef zeroext 14)
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(466) %20, ptr noundef nonnull align 8 dereferenceable(20) %161)
  store i1 %162, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

163:                                              ; preds = %110
  %164 = load i8, ptr %19, align 1, !tbaa !276
  %165 = call noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %164) #9
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %19, align 1, !tbaa !276
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 43
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %19, align 1, !tbaa !276
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  br label %174

174:                                              ; preds = %170, %166, %163
  %175 = phi i1 [ true, %166 ], [ true, %163 ], [ %173, %170 ]
  store i1 %175, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

176:                                              ; preds = %110
  %177 = load i8, ptr %19, align 1, !tbaa !276
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %181, i16 noundef zeroext 26)
  br i1 %182, label %201, label %183

183:                                              ; preds = %180, %176
  %184 = load i8, ptr %19, align 1, !tbaa !276
  %185 = call noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %184) #9
  br i1 %185, label %201, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %188)
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 11
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %186
  %196 = load i8, ptr %19, align 1, !tbaa !276
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 42
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i1 [ false, %186 ], [ %198, %195 ]
  br label %201

201:                                              ; preds = %199, %183, %180
  %202 = phi i1 [ true, %183 ], [ true, %180 ], [ %200, %199 ]
  store i1 %202, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

203:                                              ; preds = %110
  %204 = load i8, ptr %19, align 1, !tbaa !276
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 38
  store i1 %206, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

207:                                              ; preds = %110
  %208 = load i8, ptr %19, align 1, !tbaa !276
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 43
  store i1 %210, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

211:                                              ; preds = %110
  %212 = load i8, ptr %19, align 1, !tbaa !276
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 45
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr %19, align 1, !tbaa !276
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 62
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i1 [ true, %211 ], [ %218, %215 ]
  store i1 %220, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

221:                                              ; preds = %110
  %222 = load i8, ptr %19, align 1, !tbaa !276
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 42
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %19, align 1, !tbaa !276
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 47
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i1 [ true, %221 ], [ %228, %225 ]
  store i1 %230, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

231:                                              ; preds = %110
  %232 = load i8, ptr %19, align 1, !tbaa !276
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 60
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load i8, ptr %19, align 1, !tbaa !276
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 58
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i8, ptr %19, align 1, !tbaa !276
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 37
  br label %243

243:                                              ; preds = %239, %235, %231
  %244 = phi i1 [ true, %235 ], [ true, %231 ], [ %242, %239 ]
  store i1 %244, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

245:                                              ; preds = %110
  %246 = load i8, ptr %19, align 1, !tbaa !276
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 62
  store i1 %248, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

249:                                              ; preds = %110
  %250 = load i8, ptr %19, align 1, !tbaa !276
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 124
  store i1 %252, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

253:                                              ; preds = %110
  %254 = load i8, ptr %19, align 1, !tbaa !276
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 62
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %19, align 1, !tbaa !276
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 58
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ true, %253 ], [ %260, %257 ]
  store i1 %262, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

263:                                              ; preds = %110
  %264 = load i8, ptr %19, align 1, !tbaa !276
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 62
  br i1 %266, label %282, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %269)
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 11
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  %277 = load i8, ptr %19, align 1, !tbaa !276
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 58
  br label %280

280:                                              ; preds = %276, %267
  %281 = phi i1 [ false, %267 ], [ %279, %276 ]
  br label %282

282:                                              ; preds = %280, %263
  %283 = phi i1 [ true, %263 ], [ %281, %280 ]
  store i1 %283, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

284:                                              ; preds = %110
  %285 = load i8, ptr %19, align 1, !tbaa !276
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %19, align 1, !tbaa !276
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 64
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load i8, ptr %19, align 1, !tbaa !276
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 37
  br label %296

296:                                              ; preds = %292, %288, %284
  %297 = phi i1 [ true, %288 ], [ true, %284 ], [ %295, %292 ]
  store i1 %297, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

298:                                              ; preds = %110
  %299 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %300)
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 11
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %298
  %308 = load i8, ptr %19, align 1, !tbaa !276
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 42
  br label %311

311:                                              ; preds = %307, %298
  %312 = phi i1 [ false, %298 ], [ %310, %307 ]
  store i1 %312, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

313:                                              ; preds = %110
  %314 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %20, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !10
  %316 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %315)
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 15
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %313
  %323 = load i8, ptr %19, align 1, !tbaa !276
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 62
  br label %326

326:                                              ; preds = %322, %313
  %327 = phi i1 [ false, %313 ], [ %325, %322 ]
  store i1 %327, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %326, %311, %296, %282, %261, %249, %245, %243, %229, %219, %207, %203, %201, %174, %160, %159, %152, %138, %133, %129, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %329

329:                                              ; preds = %328, %99, %94, %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  br label %330

330:                                              ; preds = %329, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %331

331:                                              ; preds = %330, %30, %26
  %332 = load i1, ptr %5, align 1
  ret i1 %332
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !278
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !277
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !280
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !280
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !278
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !277
  store i16 %2, ptr %6, align 2, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !277
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !277
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %6, align 8, !tbaa !282
  %16 = load ptr, ptr %6, align 8, !tbaa !282
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !282
  %20 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !276
  store i8 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = load i8, ptr %35, align 1, !tbaa !276
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

37:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %38)
  store ptr %39, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %41, i32 %46)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %50, ptr noundef null)
  %52 = load i8, ptr %51, align 1, !tbaa !276
  store i8 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp ult i32 %55, 256
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %58, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %59, ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !276
  store i8 %64, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  br label %70

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3288) %66, ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef null)
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %69 = load i8, ptr %68, align 1, !tbaa !276
  store i8 %69, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %65, %57, %37, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %71 = load i8, ptr %3, align 1
  ret i8 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 32)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i16 %1, ptr %11, align 2, !tbaa !277
  store i16 %2, ptr %12, align 2, !tbaa !277
  store i16 %3, ptr %13, align 2, !tbaa !277
  store i16 %4, ptr %14, align 2, !tbaa !277
  store i16 %5, ptr %15, align 2, !tbaa !277
  store i16 %6, ptr %16, align 2, !tbaa !277
  store i16 %7, ptr %17, align 2, !tbaa !277
  store i16 %8, ptr %18, align 2, !tbaa !277
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %11, align 2, !tbaa !277
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2, !tbaa !277
  %24 = load i16, ptr %13, align 2, !tbaa !277
  %25 = load i16, ptr %14, align 2, !tbaa !277
  %26 = load i16, ptr %15, align 2, !tbaa !277
  %27 = load i16, ptr %16, align 2, !tbaa !277
  %28 = load i16, ptr %17, align 2, !tbaa !277
  %29 = load i16, ptr %18, align 2, !tbaa !277
  %30 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i16 noundef zeroext %29)
  br label %31

31:                                               ; preds = %22, %9
  %32 = phi i1 [ true, %9 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !278
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !277
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !276
  %3 = load i8, ptr %2, align 1, !tbaa !276
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !283
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 488
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !276
  %3 = load i8, ptr %2, align 1, !tbaa !276
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !283
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !286
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !284
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !280
  %6 = and i32 %5, -2147483648
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #8
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !280
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !276
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !269
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #2

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !287
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  ret ptr %6
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !280
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !277
  %3 = load i16, ptr %2, align 2, !tbaa !277
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !277
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !277
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !277
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !277
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !277
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !277
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !277
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !277
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !277
  %3 = load i16, ptr %2, align 2, !tbaa !277
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !277
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !277
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !277
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !277
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !266
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !266
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i16 %1, ptr %10, align 2, !tbaa !277
  store i16 %2, ptr %11, align 2, !tbaa !277
  store i16 %3, ptr %12, align 2, !tbaa !277
  store i16 %4, ptr %13, align 2, !tbaa !277
  store i16 %5, ptr %14, align 2, !tbaa !277
  store i16 %6, ptr %15, align 2, !tbaa !277
  store i16 %7, ptr %16, align 2, !tbaa !277
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2, !tbaa !277
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %11, align 2, !tbaa !277
  %22 = load i16, ptr %12, align 2, !tbaa !277
  %23 = load i16, ptr %13, align 2, !tbaa !277
  %24 = load i16, ptr %14, align 2, !tbaa !277
  %25 = load i16, ptr %15, align 2, !tbaa !277
  %26 = load i16, ptr %16, align 2, !tbaa !277
  %27 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i16 noundef zeroext %26)
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i1 [ true, %8 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i16 %1, ptr %9, align 2, !tbaa !277
  store i16 %2, ptr %10, align 2, !tbaa !277
  store i16 %3, ptr %11, align 2, !tbaa !277
  store i16 %4, ptr %12, align 2, !tbaa !277
  store i16 %5, ptr %13, align 2, !tbaa !277
  store i16 %6, ptr %14, align 2, !tbaa !277
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2, !tbaa !277
  %17 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2, !tbaa !277
  %20 = load i16, ptr %11, align 2, !tbaa !277
  %21 = load i16, ptr %12, align 2, !tbaa !277
  %22 = load i16, ptr %13, align 2, !tbaa !277
  %23 = load i16, ptr %14, align 2, !tbaa !277
  %24 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i16 %1, ptr %8, align 2, !tbaa !277
  store i16 %2, ptr %9, align 2, !tbaa !277
  store i16 %3, ptr %10, align 2, !tbaa !277
  store i16 %4, ptr %11, align 2, !tbaa !277
  store i16 %5, ptr %12, align 2, !tbaa !277
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2, !tbaa !277
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2, !tbaa !277
  %18 = load i16, ptr %10, align 2, !tbaa !277
  %19 = load i16, ptr %11, align 2, !tbaa !277
  %20 = load i16, ptr %12, align 2, !tbaa !277
  %21 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i16 %1, ptr %7, align 2, !tbaa !277
  store i16 %2, ptr %8, align 2, !tbaa !277
  store i16 %3, ptr %9, align 2, !tbaa !277
  store i16 %4, ptr %10, align 2, !tbaa !277
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !277
  %13 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2, !tbaa !277
  %16 = load i16, ptr %9, align 2, !tbaa !277
  %17 = load i16, ptr %10, align 2, !tbaa !277
  %18 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i16 %1, ptr %6, align 2, !tbaa !277
  store i16 %2, ptr %7, align 2, !tbaa !277
  store i16 %3, ptr %8, align 2, !tbaa !277
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !277
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2, !tbaa !277
  %14 = load i16, ptr %8, align 2, !tbaa !277
  %15 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang18TokenConcatenationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5clang18TokenConcatenationE", !12, i64 0, !6, i64 8}
!12 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !14, i64 56}
!23 = !{!"_ZTSN5clang12PreprocessorE", !24, i64 0, !28, i64 32, !33, i64 48, !14, i64 56, !34, i64 64, !34, i64 72, !35, i64 80, !16, i64 88, !36, i64 96, !43, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !58, i64 224, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !58, i64 408, !58, i64 416, !58, i64 424, !58, i64 432, !58, i64 440, !58, i64 448, !58, i64 456, !58, i64 464, !58, i64 472, !58, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !9, i64 512, !59, i64 520, !59, i64 524, !60, i64 528, !59, i64 532, !60, i64 536, !20, i64 540, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 544, !61, i64 545, !61, i64 545, !61, i64 546, !61, i64 547, !62, i64 552, !68, i64 680, !69, i64 688, !76, i64 696, !76, i64 704, !83, i64 712, !88, i64 736, !61, i64 744, !89, i64 748, !90, i64 752, !91, i64 760, !20, i64 768, !59, i64 772, !59, i64 776, !59, i64 780, !92, i64 784, !97, i64 832, !20, i64 856, !61, i64 860, !61, i64 861, !99, i64 864, !101, i64 872, !103, i64 880, !61, i64 920, !107, i64 928, !59, i64 944, !59, i64 948, !61, i64 952, !58, i64 960, !108, i64 968, !109, i64 976, !114, i64 984, !61, i64 992, !20, i64 996, !20, i64 1000, !61, i64 1004, !20, i64 1008, !59, i64 1012, !115, i64 1016, !126, i64 1096, !133, i64 1104, !134, i64 1112, !135, i64 1128, !5, i64 1136, !142, i64 1144, !143, i64 1152, !148, i64 1176, !155, i64 1184, !160, i64 1312, !165, i64 1584, !174, i64 1632, !183, i64 1688, !184, i64 1696, !188, i64 1720, !199, i64 1776, !202, i64 1792, !207, i64 2064, !209, i64 2088, !213, i64 2224, !215, i64 2248, !216, i64 2256, !20, i64 2280, !20, i64 2284, !20, i64 2288, !20, i64 2292, !20, i64 2296, !20, i64 2300, !20, i64 2304, !20, i64 2308, !20, i64 2312, !20, i64 2316, !20, i64 2320, !20, i64 2324, !20, i64 2328, !20, i64 2332, !20, i64 2336, !20, i64 2340, !105, i64 2344, !218, i64 2376, !218, i64 2380, !61, i64 2384, !61, i64 2385, !20, i64 2388, !6, i64 2392, !219, i64 2456, !224, i64 2856, !229, i64 2880, !230, i64 2888, !57, i64 2928, !232, i64 2936, !237, i64 2960, !61, i64 2984, !242, i64 2992, !244, i64 3016, !58, i64 3040, !58, i64 3048, !58, i64 3056, !58, i64 3064, !58, i64 3072, !58, i64 3080, !58, i64 3088, !58, i64 3096, !58, i64 3104, !61, i64 3112, !59, i64 3116, !246, i64 3120, !251, i64 3264}
!24 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !26, i64 24}
!26 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!34 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!35 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!46 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !47, i64 16, !53, i64 64, !57, i64 80, !57, i64 88}
!47 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !48, i64 0, !52, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!57 = !{!"long", !6, i64 0}
!58 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!59 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!60 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{!"_ZTSN5clang15IdentifierTableE", !63, i64 0, !67, i64 120}
!63 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !64, i64 0, !66, i64 24}
!64 = !{!"_ZTSN4llvm13StringMapImplE", !65, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!65 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!66 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !46, i64 0}
!67 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!68 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!83 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!88 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!89 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!90 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!91 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !51, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !98, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!99 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !100, i64 0, !61, i64 4}
!100 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!101 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !102, i64 0}
!102 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!103 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !57, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!107 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !58, i64 0, !59, i64 8}
!108 = !{!"_ZTSN5clang11SourceRangeE", !59, i64 0, !59, i64 4}
!109 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !110, i64 0}
!110 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !111, i64 0}
!111 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !112, i64 0}
!112 = !{!"_ZTSN5clang17DirectoryEntryRefE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!114 = !{!"_ZTSSt4pairIibE", !20, i64 0, !61, i64 4}
!115 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !116, i64 0, !120, i64 24, !125, i64 72}
!116 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !61, i64 16}
!120 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !51, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!125 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!133 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!134 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !43, i64 0, !57, i64 8}
!135 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!142 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!143 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !51, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !51, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!165 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !168, i64 0, !170, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!170 = !{!"_ZTSSt15_Rb_tree_header", !171, i64 0, !57, i64 32}
!171 = !{!"_ZTSSt18_Rb_tree_node_base", !172, i64 0, !173, i64 8, !173, i64 16, !173, i64 24}
!172 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!173 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!174 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !175, i64 0, !177, i64 24}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !176, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!177 = !{!"_ZTSN5clang16VisibleModuleSetE", !178, i64 0, !20, i64 24}
!178 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !186, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !187, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!188 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !190, i64 0, !194, i64 24}
!190 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !192, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !193, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !51, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !20, i64 8, !20, i64 12}
!202 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !51, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !208, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !211, i64 0}
!211 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !20, i64 0, !20, i64 0, !20, i64 4, !212, i64 8}
!212 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !214, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!215 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !217, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!218 = !{!"_ZTSN5clang6FileIDE", !20, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !51, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!224 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!229 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !220, i64 0, !231, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!232 = !{!"_ZTSSt6vectorImSaImEE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseImSaImEE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 long", !5, i64 0}
!237 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !243, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !245, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !51, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!251 = !{!"_ZTSN5clang12PreprocessorUt1_E", !252, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !253, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!254 = !{!255, !20, i64 4}
!255 = !{!"_ZTSN5clang5TokenE", !20, i64 0, !20, i64 4, !5, i64 8, !256, i64 16, !257, i64 18}
!256 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!257 = !{!"short", !6, i64 0}
!258 = !{!23, !16, i64 88}
!259 = !{i64 0, i64 4, !19}
!260 = !{!255, !20, i64 0}
!261 = !{!61, !61, i64 0}
!262 = !{i8 0, i8 2}
!263 = !{}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!266 = !{!57, !57, i64 0}
!267 = !{!268, !18, i64 0}
!268 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !57, i64 8}
!269 = !{!268, !57, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 omnipotent char", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 bool", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!276 = !{!6, !6, i64 0}
!277 = !{!256, !256, i64 0}
!278 = !{!255, !256, i64 16}
!279 = !{!182, !182, i64 0}
!280 = !{!59, !20, i64 0}
!281 = !{!255, !5, i64 8}
!282 = !{!58, !58, i64 0}
!283 = !{!257, !257, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"_ZTSN5clang5Token10TokenFlagsE", !6, i64 0}
!286 = !{!255, !257, i64 18}
!287 = !{!105, !57, i64 8}
!288 = !{!105, !18, i64 0}
!289 = !{!290, !291, i64 16}
!290 = !{!"_ZTSN5clang14IdentifierInfoE", !20, i64 0, !20, i64 1, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 5, !20, i64 5, !5, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!292 = !{!291, !291, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSaIcE", !5, i64 0}
