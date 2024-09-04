target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::TokenConcatenation" = type <{ ptr, [457 x i8], [7 x i8] }>
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

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_ = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

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

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang5Token14getLiteralDataEv = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

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
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(465) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %23, label %64, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = icmp ult i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = icmp ugt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i1 false, ptr %3, align 1
  br label %103

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %43)
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %47, ptr noundef null)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = zext i32 %51 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 12
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %60, i64 %62, i1 noundef zeroext %58)
  store i1 %63, ptr %3, align 1
  br label %103

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %67 = icmp ult i32 %66, 256
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %69, ptr %13, align 8
  %70 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %71, ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 12
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %84, i64 %86, i1 noundef zeroext %82)
  store i1 %87, ptr %3, align 1
  br label %103

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3288) %90, ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef null)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZL14IsStringPrefixN4llvm9StringRefEb(ptr %99, i64 %101, i1 noundef zeroext %97)
  store i1 %102, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %103

103:                                              ; preds = %88, %68, %33, %32
  %104 = load i1, ptr %3, align 1
  ret i1 %104
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
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
  store i8 %9, ptr %6, align 1
  %10 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 76
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
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
  %44 = load i8, ptr %6, align 1
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
define linkonce_odr hidden noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(841) %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(841) %14, ptr noundef %15)
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
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18TokenConcatenationC2ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [457 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 457, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [457 x i8], ptr %10, i64 0, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = or i32 %13, 2
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds [457 x i8], ptr %16, i64 0, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = or i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds [457 x i8], ptr %22, i64 0, i64 26
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 2
  %28 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [457 x i8], ptr %28, i64 0, i64 28
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 4
  %34 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [457 x i8], ptr %34, i64 0, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1
  %40 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds [457 x i8], ptr %40, i64 0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  %46 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds [457 x i8], ptr %46, i64 0, i64 43
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = or i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  %52 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %53 = getelementptr inbounds [457 x i8], ptr %52, i64 0, i64 47
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1
  %58 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds [457 x i8], ptr %58, i64 0, i64 52
  %60 = load i8, ptr %59, align 4
  %61 = sext i8 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 4
  %64 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %65 = getelementptr inbounds [457 x i8], ptr %64, i64 0, i64 58
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 2
  %70 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds [457 x i8], ptr %70, i64 0, i64 45
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = or i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  %76 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds [457 x i8], ptr %76, i64 0, i64 62
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 2
  %82 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %83 = getelementptr inbounds [457 x i8], ptr %82, i64 0, i64 67
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = or i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1
  %88 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %89 = getelementptr inbounds [457 x i8], ptr %88, i64 0, i64 37
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1
  %94 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %95)
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 12
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %157

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %104 = getelementptr inbounds [457 x i8], ptr %103, i64 0, i64 14
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i32
  %107 = or i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 2
  %109 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %110 = getelementptr inbounds [457 x i8], ptr %109, i64 0, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = or i32 %112, 2
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  %115 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds [457 x i8], ptr %115, i64 0, i64 17
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = or i32 %118, 2
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  %121 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %122 = getelementptr inbounds [457 x i8], ptr %121, i64 0, i64 18
  %123 = load i8, ptr %122, align 2
  %124 = sext i8 %123 to i32
  %125 = or i32 %124, 2
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 2
  %127 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %128 = getelementptr inbounds [457 x i8], ptr %127, i64 0, i64 19
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = or i32 %130, 2
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1
  %133 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %134 = getelementptr inbounds [457 x i8], ptr %133, i64 0, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = or i32 %136, 2
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 1
  %139 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %140 = getelementptr inbounds [457 x i8], ptr %139, i64 0, i64 10
  %141 = load i8, ptr %140, align 2
  %142 = sext i8 %141 to i32
  %143 = or i32 %142, 2
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 2
  %145 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %146 = getelementptr inbounds [457 x i8], ptr %145, i64 0, i64 12
  %147 = load i8, ptr %146, align 4
  %148 = sext i8 %147 to i32
  %149 = or i32 %148, 2
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 4
  %151 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %152 = getelementptr inbounds [457 x i8], ptr %151, i64 0, i64 13
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = or i32 %154, 2
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1
  br label %157

157:                                              ; preds = %102, %2
  %158 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %159)
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 14
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %168 = getelementptr inbounds [457 x i8], ptr %167, i64 0, i64 11
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = or i32 %170, 2
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  br label %173

173:                                              ; preds = %166, %157
  %174 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %175)
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 15
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %184 = getelementptr inbounds [457 x i8], ptr %183, i64 0, i64 49
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = or i32 %186, 1
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1
  br label %189

189:                                              ; preds = %182, %173
  %190 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %191 = getelementptr inbounds [457 x i8], ptr %190, i64 0, i64 28
  %192 = load i8, ptr %191, align 4
  %193 = sext i8 %192 to i32
  %194 = or i32 %193, 4
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 4
  %196 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %197 = getelementptr inbounds [457 x i8], ptr %196, i64 0, i64 33
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = or i32 %199, 4
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1
  %202 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %203 = getelementptr inbounds [457 x i8], ptr %202, i64 0, i64 36
  %204 = load i8, ptr %203, align 4
  %205 = sext i8 %204 to i32
  %206 = or i32 %205, 4
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 4
  %208 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %209 = getelementptr inbounds [457 x i8], ptr %208, i64 0, i64 43
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = or i32 %211, 4
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1
  %214 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %215 = getelementptr inbounds [457 x i8], ptr %214, i64 0, i64 47
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = or i32 %217, 4
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %221 = getelementptr inbounds [457 x i8], ptr %220, i64 0, i64 52
  %222 = load i8, ptr %221, align 4
  %223 = sext i8 %222 to i32
  %224 = or i32 %223, 4
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %221, align 4
  %226 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %227 = getelementptr inbounds [457 x i8], ptr %226, i64 0, i64 58
  %228 = load i8, ptr %227, align 2
  %229 = sext i8 %228 to i32
  %230 = or i32 %229, 4
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 2
  %232 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %233 = getelementptr inbounds [457 x i8], ptr %232, i64 0, i64 45
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = or i32 %235, 4
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %233, align 1
  %238 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %239 = getelementptr inbounds [457 x i8], ptr %238, i64 0, i64 31
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = or i32 %241, 4
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1
  %244 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %245 = getelementptr inbounds [457 x i8], ptr %244, i64 0, i64 41
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = or i32 %247, 4
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1
  %250 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %251 = getelementptr inbounds [457 x i8], ptr %250, i64 0, i64 48
  %252 = load i8, ptr %251, align 8
  %253 = sext i8 %252 to i32
  %254 = or i32 %253, 4
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 8
  %256 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %257 = getelementptr inbounds [457 x i8], ptr %256, i64 0, i64 53
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = or i32 %259, 4
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1
  %262 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %263 = getelementptr inbounds [457 x i8], ptr %262, i64 0, i64 56
  %264 = load i8, ptr %263, align 8
  %265 = sext i8 %264 to i32
  %266 = or i32 %265, 4
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 8
  %268 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %5, i32 0, i32 1
  %269 = getelementptr inbounds [457 x i8], ptr %268, i64 0, i64 64
  %270 = load i8, ptr %269, align 8
  %271 = sext i8 %270 to i32
  %272 = or i32 %271, 4
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #0 align 2 {
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
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %320

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %32)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %40)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %47, label %48, label %49

48:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %320

49:                                               ; preds = %23
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store i16 %51, ptr %16, align 2
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i16 5, ptr %16, align 2
  br label %59

59:                                               ; preds = %58, %54, %49
  %60 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 1
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds [457 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  br label %320

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %74, i16 noundef zeroext 64, i16 noundef zeroext 65)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 true, ptr %5, align 1
  br label %320

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, -5
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %77, %69
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  store i32 0, ptr %17, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %84, i16 noundef zeroext 456)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 true, ptr %5, align 1
  br label %320

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  br label %320

92:                                               ; preds = %88
  store i8 0, ptr %18, align 1
  %93 = load i32, ptr %17, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr noundef nonnull align 8 dereferenceable(20) %100)
  store i8 %101, ptr %18, align 1
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  switch i32 %104, label %105 [
    i32 6, label %106
    i32 14, label %107
    i32 15, label %107
    i32 17, label %107
    i32 18, label %107
    i32 19, label %107
    i32 9, label %107
    i32 10, label %107
    i32 11, label %107
    i32 12, label %107
    i32 13, label %107
    i32 5, label %127
    i32 7, label %155
    i32 26, label %168
    i32 28, label %195
    i32 33, label %199
    i32 36, label %203
    i32 43, label %213
    i32 47, label %223
    i32 52, label %237
    i32 58, label %241
    i32 45, label %245
    i32 62, label %255
    i32 67, label %276
    i32 37, label %290
    i32 49, label %305
  ]

105:                                              ; preds = %102
  unreachable

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102
  %108 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %109)
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 12
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  store i1 false, ptr %5, align 1
  br label %320

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %118)
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %5, align 1
  br label %320

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = call noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %320

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %128, i16 noundef zeroext 7)
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %132, ptr noundef nonnull align 8 dereferenceable(20) %133)
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 46
  store i1 %136, ptr %5, align 1
  br label %320

137:                                              ; preds = %127
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_S3_S3_EEEbS3_DpT_(ptr noundef nonnull align 8 dereferenceable(20) %142, i16 noundef zeroext 15, i16 noundef zeroext 17, i16 noundef zeroext 18, i16 noundef zeroext 19, i16 noundef zeroext 10, i16 noundef zeroext 11, i16 noundef zeroext 12, i16 noundef zeroext 13)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %137
  store i1 true, ptr %5, align 1
  br label %320

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %146, i16 noundef zeroext 9)
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %149, i16 noundef zeroext 14)
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %5, align 1
  br label %320

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation24IsIdentifierStringPrefixERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(465) %19, ptr noundef nonnull align 8 dereferenceable(20) %153)
  store i1 %154, ptr %5, align 1
  br label %320

155:                                              ; preds = %102
  %156 = load i8, ptr %18, align 1
  %157 = call noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %156) #7
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %18, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 43
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %18, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  br label %166

166:                                              ; preds = %162, %158, %155
  %167 = phi i1 [ true, %158 ], [ true, %155 ], [ %165, %162 ]
  store i1 %167, ptr %5, align 1
  br label %320

168:                                              ; preds = %102
  %169 = load i8, ptr %18, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %173, i16 noundef zeroext 26)
  br i1 %174, label %193, label %175

175:                                              ; preds = %172, %168
  %176 = load i8, ptr %18, align 1
  %177 = call noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %176) #7
  br i1 %177, label %193, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %180)
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 11
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load i8, ptr %18, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 42
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i1 [ false, %178 ], [ %190, %187 ]
  br label %193

193:                                              ; preds = %191, %175, %172
  %194 = phi i1 [ true, %175 ], [ true, %172 ], [ %192, %191 ]
  store i1 %194, ptr %5, align 1
  br label %320

195:                                              ; preds = %102
  %196 = load i8, ptr %18, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 38
  store i1 %198, ptr %5, align 1
  br label %320

199:                                              ; preds = %102
  %200 = load i8, ptr %18, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 43
  store i1 %202, ptr %5, align 1
  br label %320

203:                                              ; preds = %102
  %204 = load i8, ptr %18, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 45
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %18, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 62
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i1 [ true, %203 ], [ %210, %207 ]
  store i1 %212, ptr %5, align 1
  br label %320

213:                                              ; preds = %102
  %214 = load i8, ptr %18, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 42
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %18, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 47
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi i1 [ true, %213 ], [ %220, %217 ]
  store i1 %222, ptr %5, align 1
  br label %320

223:                                              ; preds = %102
  %224 = load i8, ptr %18, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 60
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = load i8, ptr %18, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 58
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr %18, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 37
  br label %235

235:                                              ; preds = %231, %227, %223
  %236 = phi i1 [ true, %227 ], [ true, %223 ], [ %234, %231 ]
  store i1 %236, ptr %5, align 1
  br label %320

237:                                              ; preds = %102
  %238 = load i8, ptr %18, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 62
  store i1 %240, ptr %5, align 1
  br label %320

241:                                              ; preds = %102
  %242 = load i8, ptr %18, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 124
  store i1 %244, ptr %5, align 1
  br label %320

245:                                              ; preds = %102
  %246 = load i8, ptr %18, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 62
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %18, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 58
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i1 [ true, %245 ], [ %252, %249 ]
  store i1 %254, ptr %5, align 1
  br label %320

255:                                              ; preds = %102
  %256 = load i8, ptr %18, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 62
  br i1 %258, label %274, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %261)
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 11
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %259
  %269 = load i8, ptr %18, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 58
  br label %272

272:                                              ; preds = %268, %259
  %273 = phi i1 [ false, %259 ], [ %271, %268 ]
  br label %274

274:                                              ; preds = %272, %255
  %275 = phi i1 [ true, %255 ], [ %273, %272 ]
  store i1 %275, ptr %5, align 1
  br label %320

276:                                              ; preds = %102
  %277 = load i8, ptr %18, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %18, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %18, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 37
  br label %288

288:                                              ; preds = %284, %280, %276
  %289 = phi i1 [ true, %280 ], [ true, %276 ], [ %287, %284 ]
  store i1 %289, ptr %5, align 1
  br label %320

290:                                              ; preds = %102
  %291 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %292)
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 11
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load i8, ptr %18, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 42
  br label %303

303:                                              ; preds = %299, %290
  %304 = phi i1 [ false, %290 ], [ %302, %299 ]
  store i1 %304, ptr %5, align 1
  br label %320

305:                                              ; preds = %102
  %306 = getelementptr inbounds nuw %"class.clang::TokenConcatenation", ptr %19, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %307)
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 15
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load i8, ptr %18, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 62
  br label %318

318:                                              ; preds = %314, %305
  %319 = phi i1 [ false, %305 ], [ %317, %314 ]
  store i1 %319, ptr %5, align 1
  br label %320

320:                                              ; preds = %318, %303, %288, %274, %253, %241, %237, %235, %221, %211, %199, %195, %193, %166, %152, %151, %144, %130, %125, %121, %116, %91, %86, %76, %68, %48, %22
  %321 = load i1, ptr %5, align 1
  ret i1 %321
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
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
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
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
define internal noundef signext i8 @_ZL12GetFirstCharRKN5clang12PreprocessorERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %69

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %45)
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %49, ptr noundef null)
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %55 = icmp ult i32 %54, 256
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3288) %65, ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef null)
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %69

69:                                               ; preds = %64, %56, %36, %32, %17
  %70 = load i8, ptr %3, align 1
  ret i8 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token11hasUDSuffixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %11, align 2
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %19, i16 noundef zeroext %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2
  %24 = load i16, ptr %13, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %16, align 2
  %28 = load i16, ptr %17, align 2
  %29 = load i16, ptr %18, align 2
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 488
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #6
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
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

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) #1

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #1

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
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

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
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %11, align 2
  %22 = load i16, ptr %12, align 2
  %23 = load i16, ptr %13, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %15, align 2
  %26 = load i16, ptr %16, align 2
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
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i16 %6, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2
  %17 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i16, ptr %13, align 2
  %23 = load i16, ptr %14, align 2
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
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load i16, ptr %11, align 2
  %20 = load i16, ptr %12, align 2
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
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i16, ptr %9, align 2
  %17 = load i16, ptr %10, align 2
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
