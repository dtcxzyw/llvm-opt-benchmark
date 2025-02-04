target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TokenLexer" = type <{ ptr, ptr, ptr, ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::MacroInfo" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, i32, i32, i32, i16, [2 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.clang::SourceManager" = type { %"class.llvm::RefCountedBase", ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap.156", i8, i8, i8, %"class.std::unique_ptr.159", %"class.std::vector.167", %"class.llvm::SmallVector.172", %"class.llvm::PagedVector", %"class.llvm::SmallVector.184", i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", ptr, %"class.clang::FileID", %"class.std::unique_ptr.194", %"class.clang::FileID", ptr, i32, i32, %"class.clang::FileID", %"class.clang::FileID", i32, i32, %"class.llvm::DenseMap.202", %"class.llvm::DenseMap.205", %"class.clang::InBeforeInTUCacheEntry", %"class.std::unique_ptr.208", %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", %"class.llvm::DenseMap.232", %"class.llvm::SmallVector.235" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.177", %"class.llvm::PointerIntPair.182" }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair.182" = type { %"struct.llvm::detail::PunnedPointer.183" }
%"struct.llvm::detail::PunnedPointer.183" = type { [8 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.189", i32, [4 x i8] }>
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [48 x i8] }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::InBeforeInTUCacheEntry" = type { %"class.clang::FileID", %"class.clang::FileID", i8, %"class.clang::FileID", i32, i32 }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.llvm::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [96 x i8] }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.278" }
%"struct.llvm::SmallVectorStorage.278" = type { [3072 x i8] }
%"class.std::optional.279" = type { %"struct.std::_Optional_base.280" }
%"struct.std::_Optional_base.280" = type { %"struct.std::_Optional_payload.282" }
%"struct.std::_Optional_payload.282" = type { %"struct.std::_Optional_payload_base.283" }
%"struct.std::_Optional_payload_base.283" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::VAOptExpansionContext" = type <{ %"class.clang::VAOptDefinitionContext", %"class.clang::Token", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::VAOptDefinitionContext" = type { %"class.llvm::SmallVector.270", ptr }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.271", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.271" = type { %"class.llvm::SmallVectorTemplateBase.272" }
%"class.llvm::SmallVectorTemplateBase.272" = type { %"class.llvm::SmallVectorTemplateCommon.273" }
%"class.llvm::SmallVectorTemplateCommon.273" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.276" }
%"struct.llvm::SmallVectorStorage.276" = type { [1536 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.290" }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase.294" }
%"class.llvm::SmallVectorBase.294" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.295" = type { [128 x i8] }
%class.anon = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.296", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.36" }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::MacroArgs" = type <{ i32, i8, [3 x i8], %"class.std::vector.241", ptr, i32, [4 x i8] }>
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<std::vector<clang::Token>, std::allocator<std::vector<clang::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<clang::Token>, std::allocator<std::vector<clang::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<clang::Token>, std::allocator<std::vector<clang::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<clang::Token>, std::allocator<std::vector<clang::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%class.anon.340 = type { %"class.clang::SourceLocation" }
%class.anon.341 = type { ptr }
%class.anon.342 = type { ptr, ptr, ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.325", %"class.llvm::SmallVector.330" }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [96 x i8] }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.331", %"struct.llvm::SmallVectorStorage.334" }
%"class.llvm::SmallVectorImpl.331" = type { %"class.llvm::SmallVectorTemplateBase.332" }
%"class.llvm::SmallVectorTemplateBase.332" = type { %"class.llvm::SmallVectorTemplateCommon.333" }
%"class.llvm::SmallVectorTemplateCommon.333" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.334" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.335 }
%union.anon.335 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.336" }
%"class.llvm::PointerIntPair.336" = type { %"struct.llvm::detail::PunnedPointer.337" }
%"struct.llvm::detail::PunnedPointer.337" = type { [8 x i8] }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.338" = type { ptr, i64 }
%"struct.clang::PPConditionalInfo" = type <{ %"class.clang::SourceLocation", i8, i8, i8, i8 }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.341 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.341 }
%"struct.__gnu_cxx::__ops::_Iter_pred.343" = type { %class.anon.342 }
%"struct.__gnu_cxx::__ops::_Iter_negate.344" = type { %class.anon.342 }
%"struct.std::less" = type { i8 }
%"struct.std::less.345" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang5Token15isAtStartOfLineEv = comdat any

$_ZNK5clang5Token15hasLeadingSpaceEv = comdat any

$_ZNK5clang9MacroInfo12tokens_beginEv = comdat any

$_ZNK5clang9MacroInfo10tokens_endEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK5clang13SourceManager18getNextLocalOffsetEv = comdat any

$_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE = comdat any

$_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE = comdat any

$_ZNK5clang9MacroInfo14isFunctionLikeEv = comdat any

$_ZNK5clang9MacroInfo12getNumParamsEv = comdat any

$_ZN5clang9MacroInfo12DisableMacroEv = comdat any

$_ZNK5clang9MacroInfo10isVariadicEv = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv = comdat any

$_ZN5clang5Token7setFlagENS0_10TokenFlagsE = comdat any

$_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm = comdat any

$_ZN4llvm11SmallVectorIN5clang5TokenELj64EEC2Ev = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZNK5clang21VAOptExpansionContext9getEOFTokEv = comdat any

$_ZNK5clang21VAOptExpansionContext11getVAOptLocEv = comdat any

$_ZNK5clang21VAOptExpansionContext16hasCharifyBeforeEv = comdat any

$_ZNK5clang21VAOptExpansionContext34getLeadingSpaceForStringifiedTokenEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm = comdat any

$_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang5TokenELj128EEC2Ev = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZN5clang21VAOptExpansionContextC2ERNS_12PreprocessorE = comdat any

$_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE = comdat any

$_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj = comdat any

$_ZNK5clang22VAOptDefinitionContext9isInVAOptEv = comdat any

$_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE = comdat any

$_ZN5clang22VAOptDefinitionContext15sawClosingParenEv = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNK5clang21VAOptExpansionContext27hasStringifyOrCharifyBeforeEv = comdat any

$_ZNK5clang21VAOptExpansionContext21beginsWithPlaceholderEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZNK5clang21VAOptExpansionContext19endsWithPlaceholderEv = comdat any

$_ZN5clang21VAOptExpansionContext5resetEv = comdat any

$_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_ = comdat any

$_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZN5clang21VAOptExpansionContext21sawHashOrHashAtBeforeEbb = comdat any

$_ZN5clang5Token9clearFlagENS0_10TokenFlagsE = comdat any

$_ZNK5clang9MacroArgs18isVarargsElidedUseEv = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EEixEm = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m = comdat any

$_ZNK4llvm14iterator_rangeIPN5clang5TokenEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPN5clang5TokenEE3endEv = comdat any

$_ZN5clang5Token7setKindENS_3tok9TokenKindE = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv = comdat any

$_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb = comdat any

$_ZN5clang21VAOptExpansionContext34hasPlaceholderAfterHashhashAtStartEv = comdat any

$_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv = comdat any

$_ZN4llvm10make_rangeIPN5clang5TokenEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN5clang22VAOptDefinitionContextD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev = comdat any

$_ZNK5clang10TokenLexer7isAtEndEv = comdat any

$_ZN5clang9MacroInfo11EnableMacroEv = comdat any

$_ZN5clang5Token10startTokenEv = comdat any

$_ZNK5clang13SourceManager23isBeforeInSLocAddrSpaceENS_14SourceLocationEj = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZN5clang5Token11setLocationENS_14SourceLocationE = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang14IdentifierInfo10getTokenIDEv = comdat any

$_ZNK5clang14IdentifierInfo10isPoisonedEv = comdat any

$_ZNK5clang14IdentifierInfo22isHandleIdentifierCaseEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm = comdat any

$_ZN4llvm11SmallStringILj128EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6resizeEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm11SmallStringILj128EEcvNS_9StringRefEEv = comdat any

$_ZNK5clang5Token14getLiteralDataEv = comdat any

$_ZNK5clang5Token15isAnyIdentifierEv = comdat any

$_ZN5clang12Preprocessor21IncrementPasteCounterEb = comdat any

$_ZN5clang5Token20setRawIdentifierDataEPKc = comdat any

$_ZN5clang5Token9setLengthEj = comdat any

$_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE = comdat any

$_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm11SmallStringILj128EEEEERKS0_RKT_ = comdat any

$_ZN5clang17PreprocessorLexerD2Ev = comdat any

$_ZNK5clang14SourceLocation8isFileIDEv = comdat any

$_ZNK5clang6FileIDneERKS0_ = comdat any

$_ZNK5clang15CharSourceRange8getBeginEv = comdat any

$_ZNK5clang15CharSourceRange6getEndEv = comdat any

$_ZN4llvm11SmallVectorIcLj128EED2Ev = comdat any

$_ZNK5clang13SourceManager17isInSLocAddrSpaceENS_14SourceLocationES1_jPj = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZNK5clang5Token7getFlagENS0_10TokenFlagsE = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN5clang22VAOptDefinitionContextC2ERNS_12PreprocessorE = comdat any

$_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv = comdat any

$_ZN5clang22VAOptDefinitionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE8pop_backEv = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNK5clang21VAOptExpansionContext18hasStringifyBeforeEv = comdat any

$_ZNK5clang9MacroInfo11param_beginEv = comdat any

$_ZNK5clang9MacroInfo9param_endEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZSt4nextIPN5clang5TokenEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt7advanceIPN5clang5TokenElEvRT_T0_ = comdat any

$_ZSt9__advanceIPN5clang5TokenElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK5clang22VAOptDefinitionContext12isAtTopLevelEv = comdat any

$_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE7isSmallEv = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc = comdat any

$_ZNK5clang5Token18stringifiedInMacroEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK5clang14SourceLocation9getOffsetEv = comdat any

$_ZN4llvm11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN5clang3tok15isAnyIdentifierENS0_9TokenKindE = comdat any

$_ZNK5clang13SourceManager9getFileIDEj = comdat any

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

$_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm = comdat any

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

$_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl = comdat any

$_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang14SourceLocation10getFileLocEj = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry6isFileEv = comdat any

$_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv = comdat any

$_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv = comdat any

$_ZNK5clang6FileIDeqERKS0_ = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang11SourceRange6getEndEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2EPS2_S4_ = comdat any

$_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2Ev = comdat any

$_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj = comdat any

$_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4backEv = comdat any

$_ZNK5clang5Token9getEndLocEv = comdat any

$_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5frontEv = comdat any

$_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv = comdat any

$_ZNK4llvm15MutableArrayRefIN5clang5TokenEE3endEv = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_S5_ = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2Ev = comdat any

$_ZN4llvm9adl_beginIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZN5clang14SourceLocation11getMacroLocEj = comdat any

$_ZN5clanggeERKNS_14SourceLocationES2_ = comdat any

$_ZN5clangleERKNS_14SourceLocationES2_ = comdat any

$_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv = comdat any

$_ZNK5clang5Token19getAnnotationEndLocEv = comdat any

$_ZNK4llvm11SmallStringILj128EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm = comdat any

$_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN5clang5TokenEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN5clang5TokenEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang5TokenEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm14iterator_rangeIPN5clang5TokenEEC2ES3_S3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %31 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !22
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %35 = zext i1 %33 to i8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, %35
  store i8 %38, ptr %34, align 8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %42 = zext i1 %40 to i8
  %43 = load i8, ptr %41, align 8
  %44 = shl i8 %42, 1
  %45 = and i8 %43, -3
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -5
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call noundef ptr @_ZNK5clang9MacroInfo12tokens_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %52)
  %54 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 3
  store ptr %53, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -9
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -17
  %62 = or i8 %61, 0
  store i8 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 12
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -33
  %66 = or i8 %65, 0
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = call noundef ptr @_ZNK5clang9MacroInfo10tokens_endEv(ptr noundef nonnull align 8 dereferenceable(38) %68)
  %70 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = call noundef ptr @_ZNK5clang9MacroInfo12tokens_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %71)
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 4
  store i32 %77, ptr %78, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #16
  %79 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %80 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %81)
  store ptr %82, ptr %13, align 8, !tbaa !27
  %83 = load ptr, ptr %13, align 8, !tbaa !27
  %84 = call noundef i32 @_ZNK5clang13SourceManager18getNextLocalOffsetEv(ptr noundef nonnull align 8 dereferenceable(696) %83)
  %85 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 9
  store i32 %84, ptr %85, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.clang::Token", ptr %92, i64 0
  %94 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %93)
  %95 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %90, i32 %97)
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %101 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  %104 = call noundef i32 @_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(696) %103)
  %105 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 11
  store i32 %104, ptr %105, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %106 = load ptr, ptr %13, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %107, i64 4, i1 false), !tbaa.struct !22
  %108 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %108, i64 4, i1 false), !tbaa.struct !22
  %109 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !22
  %110 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %106, i32 %113, i32 %115, i32 %117, i32 noundef %111, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %121

121:                                              ; preds = %89, %5
  %122 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = call noundef zeroext i1 @_ZNK5clang9MacroInfo14isFunctionLikeEv(ptr noundef nonnull align 8 dereferenceable(38) %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = call noundef i32 @_ZNK5clang9MacroInfo12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(38) %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %21)
  br label %131

131:                                              ; preds = %130, %125, %121
  %132 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  call void @_ZN5clang9MacroInfo12DisableMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 12
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -9
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(3288) %28)
  br label %29

29:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo12tokens_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo10tokens_endEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13SourceManager18getNextLocalOffsetEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !272
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  br label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
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
define linkonce_odr hidden noundef i32 @_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %6, i32 0, i32 7
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %6, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !351
  store i32 %13, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38) %6, ptr noundef nonnull align 8 dereferenceable(696) %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo14isFunctionLikeEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9MacroInfo12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !352
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallVector.277", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::optional.279", align 1
  %6 = alloca %"class.clang::VAOptExpansionContext", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.std::optional.279", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::Token", align 8
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::iterator_range", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca %"class.clang::DiagnosticBuilder", align 8
  %46 = alloca %"class.clang::SourceLocation", align 4
  %47 = alloca %"class.clang::Token", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::iterator_range", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.clang::SourceLocation", align 4
  %54 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 3088, ptr %3) #16
  call void @_ZN4llvm11SmallVectorIN5clang5TokenELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(3088) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #16
  %56 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void @_ZN5clang21VAOptExpansionContextC2ERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 8 dereferenceable(3288) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %58 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !25
  store i32 %59, ptr %8, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %672, %1
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = load i32, ptr %8, align 4, !tbaa !23
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %675

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %66 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %7, align 4, !tbaa !23
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.clang::Token", ptr %67, i64 %69
  store ptr %70, ptr %10, align 8, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !23
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.clang::Token", ptr %75, i64 %78
  %80 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %79, i16 noundef zeroext 68)
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -5
  %88 = or i8 %87, 4
  store i8 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %84, %81, %73, %65
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = call noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %90)
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  store i8 1, ptr %4, align 1, !tbaa !353
  %93 = load i32, ptr %7, align 4, !tbaa !23
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !23
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 %101, i32 noundef %99)
  store i32 4, ptr %9, align 4
  br label %669

102:                                              ; preds = %89
  %103 = call noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext9isInVAOptEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %103, label %104, label %220

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %7, align 4, !tbaa !23
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.clang::Token", ptr %106, i64 %108
  %110 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %109, i16 noundef zeroext 22)
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %7, align 4, !tbaa !23
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.clang::Token", ptr %113, i64 %115
  %117 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %116)
  %118 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 %120)
  br label %121

121:                                              ; preds = %111, %104
  %122 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load i32, ptr %7, align 4, !tbaa !23
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.clang::Token", ptr %123, i64 %125
  %127 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %126, i16 noundef zeroext 23)
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noundef zeroext i1 @_ZN5clang22VAOptDefinitionContext15sawClosingParenEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %129, label %147, label %130

130:                                              ; preds = %128, %121
  %131 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %5) #16
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %133 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = call noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(3288) %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %14, align 1, !tbaa !353
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  br label %141

141:                                              ; preds = %132, %130
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %5) #16
  %143 = load i8, ptr %142, align 1, !tbaa !353, !range !354, !noundef !355
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 4, ptr %9, align 4
  br label %669

146:                                              ; preds = %141
  br label %219

147:                                              ; preds = %128
  %148 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext27hasStringifyOrCharifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load i32, ptr %7, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.clang::Token", ptr %151, i64 %153
  %155 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %156 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(89) %6, i32 %158)
  br label %218

159:                                              ; preds = %147
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %161 = call noundef i32 @_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %159
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %169 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i16 noundef zeroext 68)
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %188

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %7, align 4, !tbaa !23
  %173 = add i32 %172, 1
  %174 = load i32, ptr %8, align 4, !tbaa !23
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = load i32, ptr %7, align 4, !tbaa !23
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"class.clang::Token", ptr %178, i64 %181
  %183 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %182, i16 noundef zeroext 68)
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %7, align 4, !tbaa !23
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %184, %176, %171
  br label %188

188:                                              ; preds = %187, %170
  br label %217

189:                                              ; preds = %159
  %190 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext21beginsWithPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %193 = call noundef i32 @_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.clang::Token", ptr %192, i64 %194
  %196 = getelementptr inbounds %"class.clang::Token", ptr %195, i64 -1
  %197 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %196)
  br label %198

198:                                              ; preds = %191, %189
  %199 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext19endsWithPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = load i32, ptr %7, align 4, !tbaa !23
  %202 = add i32 %201, 1
  %203 = load i32, ptr %8, align 4, !tbaa !23
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = load i32, ptr %7, align 4, !tbaa !23
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.clang::Token", ptr %207, i64 %210
  %212 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %211, i16 noundef zeroext 68)
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, ptr %7, align 4, !tbaa !23
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !23
  br label %216

216:                                              ; preds = %213, %205, %200, %198
  br label %217

217:                                              ; preds = %216, %188
  br label %218

218:                                              ; preds = %217, %149
  call void @_ZN5clang21VAOptExpansionContext5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  store i32 4, ptr %9, align 4
  br label %669

219:                                              ; preds = %146
  br label %220

220:                                              ; preds = %219, %102
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  %222 = call noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %221, i16 noundef zeroext 67, i16 noundef zeroext 69)
  br i1 %222, label %223, label %294

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %224 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = load i32, ptr %7, align 4, !tbaa !23
  %229 = add i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.clang::Token", ptr %227, i64 %230
  %232 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %231)
  %233 = call noundef i32 @_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(38) %225, ptr noundef %232)
  store i32 %233, ptr %16, align 4, !tbaa !23
  %234 = load i32, ptr %16, align 4, !tbaa !23
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %238 = load i8, ptr %237, align 8
  %239 = lshr i8 %238, 2
  %240 = and i8 %239, 1
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  %243 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %242, i16 noundef zeroext 69)
  call void @_ZN5clang21VAOptExpansionContext21sawHashOrHashAtBeforeEbb(ptr noundef nonnull align 8 dereferenceable(89) %6, i1 noundef zeroext %241, i1 noundef zeroext %243)
  store i32 4, ptr %9, align 4
  br label %293

244:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %245)
  %247 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %55, i32 %249)
  %251 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %252 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = load i32, ptr %7, align 4, !tbaa !23
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.clang::Token", ptr %253, i64 %256
  %258 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %257)
  %259 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %55, i32 %261)
  %263 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %264, i16 noundef zeroext 69)
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %21, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %267 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = load i32, ptr %16, align 4, !tbaa !23
  %270 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %268, i32 noundef %269)
  store ptr %270, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  %271 = load ptr, ptr %22, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = load i8, ptr %21, align 1, !tbaa !353, !range !354, !noundef !355
  %275 = trunc i8 %274 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !22
  %276 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8 %23, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(3288) %273, i1 noundef zeroext %275, i32 %277, i32 %279)
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 256)
  %280 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %281 = load i8, ptr %280, align 8
  %282 = lshr i8 %281, 2
  %283 = and i8 %282, 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %286

285:                                              ; preds = %244
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 2)
  br label %286

286:                                              ; preds = %285, %244
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %23)
  store i8 1, ptr %4, align 1, !tbaa !353
  %287 = load i32, ptr %7, align 4, !tbaa !23
  %288 = add i32 %287, 1
  store i32 %288, ptr %7, align 4, !tbaa !23
  %289 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %290 = load i8, ptr %289, align 8
  %291 = and i8 %290, -5
  %292 = or i8 %291, 0
  store i8 %292, ptr %289, align 8
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %293

293:                                              ; preds = %286, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %669

294:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %295 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %298 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %297, i16 noundef zeroext 68)
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi i1 [ false, %294 ], [ %298, %296 ]
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %26, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  %302 = load i32, ptr %7, align 4, !tbaa !23
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load i32, ptr %7, align 4, !tbaa !23
  %308 = sub i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.clang::Token", ptr %306, i64 %309
  %311 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %310, i16 noundef zeroext 68)
  br label %312

312:                                              ; preds = %304, %299
  %313 = phi i1 [ false, %299 ], [ %311, %304 ]
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %27, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  %315 = load i32, ptr %7, align 4, !tbaa !23
  %316 = add i32 %315, 1
  %317 = load i32, ptr %8, align 4, !tbaa !23
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %322 = load i32, ptr %7, align 4, !tbaa !23
  %323 = add i32 %322, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %"class.clang::Token", ptr %321, i64 %324
  %326 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %325, i16 noundef zeroext 68)
  br label %327

327:                                              ; preds = %319, %312
  %328 = phi i1 [ false, %312 ], [ %326, %319 ]
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %28, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  %330 = load i32, ptr %7, align 4, !tbaa !23
  %331 = add i32 %330, 1
  %332 = load i32, ptr %8, align 4, !tbaa !23
  %333 = icmp ne i32 %331, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %337 = load i32, ptr %7, align 4, !tbaa !23
  %338 = add i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %"class.clang::Token", ptr %336, i64 %339
  %341 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %340, i16 noundef zeroext 23)
  br label %342

342:                                              ; preds = %334, %327
  %343 = phi i1 [ false, %327 ], [ %341, %334 ]
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %29, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %345 = load ptr, ptr %10, align 8, !tbaa !8
  %346 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %345)
  store ptr %346, ptr %30, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %347 = load ptr, ptr %30, align 8, !tbaa !356
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !14
  %352 = load ptr, ptr %30, align 8, !tbaa !356
  %353 = call noundef i32 @_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(38) %351, ptr noundef %352)
  br label %355

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %349
  %356 = phi i32 [ %353, %349 ], [ -1, %354 ]
  store i32 %356, ptr %31, align 4, !tbaa !23
  %357 = load i32, ptr %31, align 4, !tbaa !23
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %382

359:                                              ; preds = %355
  %360 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %360)
  %361 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %362 = load i8, ptr %361, align 8
  %363 = lshr i8 %362, 2
  %364 = and i8 %363, 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %359
  %367 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %367, i32 noundef 2)
  %368 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %369 = load i8, ptr %368, align 8
  %370 = and i8 %369, -5
  %371 = or i8 %370, 0
  store i8 %371, ptr %368, align 8
  br label %381

372:                                              ; preds = %359
  %373 = load i8, ptr %27, align 1, !tbaa !353, !range !354, !noundef !355
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i8, ptr %26, align 1, !tbaa !353, !range !354, !noundef !355
  %377 = trunc i8 %376 to i1
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5clang5Token9clearFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %379, i32 noundef 2)
  br label %380

380:                                              ; preds = %378, %375, %372
  br label %381

381:                                              ; preds = %380, %366
  store i32 4, ptr %9, align 4
  br label %668

382:                                              ; preds = %355
  store i8 1, ptr %4, align 1, !tbaa !353
  %383 = load i8, ptr %27, align 1, !tbaa !353, !range !354, !noundef !355
  %384 = trunc i8 %383 to i1
  br i1 %384, label %397, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %388 = call noundef zeroext i1 @_ZNK5clang9MacroArgs18isVarargsElidedUseEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = load i32, ptr %31, align 4, !tbaa !23
  %393 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, ptr noundef %391, i32 noundef %392, ptr noundef nonnull align 8 dereferenceable(3288) %394)
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  store i32 4, ptr %9, align 4
  br label %668

397:                                              ; preds = %389, %385, %382
  %398 = load i8, ptr %27, align 1, !tbaa !353, !range !354, !noundef !355
  %399 = trunc i8 %398 to i1
  br i1 %399, label %516, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %28, align 1, !tbaa !353, !range !354, !noundef !355
  %402 = trunc i8 %401 to i1
  br i1 %402, label %516, label %403

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %404 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !20
  %406 = load i32, ptr %31, align 4, !tbaa !23
  %407 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %405, i32 noundef %406)
  store ptr %407, ptr %33, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !20
  %410 = load ptr, ptr %33, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !26
  %413 = call noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(3288) %412)
  br i1 %413, label %414, label %422

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !20
  %417 = load i32, ptr %31, align 4, !tbaa !23
  %418 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %416, i32 noundef %417, ptr noundef nonnull align 8 dereferenceable(3288) %419)
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef 0) #16
  store ptr %421, ptr %32, align 8, !tbaa !8
  br label %424

422:                                              ; preds = %403
  %423 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %423, ptr %32, align 8, !tbaa !8
  br label %424

424:                                              ; preds = %422, %414
  %425 = load ptr, ptr %32, align 8, !tbaa !8
  %426 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %425, i16 noundef zeroext 1)
  br i1 %426, label %427, label %505

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %428, ptr %34, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %429 = load ptr, ptr %32, align 8, !tbaa !8
  %430 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef %429)
  store i32 %430, ptr %35, align 4, !tbaa !23
  %431 = load ptr, ptr %32, align 8, !tbaa !8
  %432 = load ptr, ptr %32, align 8, !tbaa !8
  %433 = load i32, ptr %35, align 4, !tbaa !23
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %"class.clang::Token", ptr %432, i64 %434
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %431, ptr noundef %435)
  %436 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !26
  %438 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %437)
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 5
  %441 = and i64 %440, 1
  %442 = trunc i64 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %427
  %445 = load i32, ptr %35, align 4, !tbaa !23
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %449 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %448, i16 noundef zeroext 66)
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef 128)
  br label %452

452:                                              ; preds = %450, %447, %444, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  %453 = load i64, ptr %34, align 8, !tbaa !357
  %454 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(3088) %3, i64 noundef %453)
  %455 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %456 = extractvalue { ptr, ptr } %454, 0
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %458 = extractvalue { ptr, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  store ptr %37, ptr %36, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %459 = load ptr, ptr %36, align 8, !tbaa !358
  %460 = call noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
  store ptr %460, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %461 = load ptr, ptr %36, align 8, !tbaa !358
  %462 = call noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
  store ptr %462, ptr %39, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %475, %452
  %464 = load ptr, ptr %38, align 8, !tbaa !8
  %465 = load ptr, ptr %39, align 8, !tbaa !8
  %466 = icmp ne ptr %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %478

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %469 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %469, ptr %40, align 8, !tbaa !8
  %470 = load ptr, ptr %40, align 8, !tbaa !8
  %471 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %470, i16 noundef zeroext 68)
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load ptr, ptr %40, align 8, !tbaa !8
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %473, i16 noundef zeroext 0)
  br label %474

474:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %38, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %"class.clang::Token", ptr %476, i32 1
  store ptr %477, ptr %38, align 8, !tbaa !8
  br label %463

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 6
  %480 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %479)
  br i1 %480, label %481, label %491

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  %483 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %482)
  %484 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  store i32 %483, ptr %484, align 4
  %485 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %486 = load i64, ptr %34, align 8, !tbaa !357
  %487 = getelementptr inbounds nuw %"class.clang::Token", ptr %485, i64 %486
  %488 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %489 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %55, i32 %490, ptr noundef %487, ptr noundef %488)
  br label %491

491:                                              ; preds = %481, %478
  %492 = load i64, ptr %34, align 8, !tbaa !357
  %493 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %492)
  %494 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %495 = load i8, ptr %494, align 8
  %496 = lshr i8 %495, 2
  %497 = and i8 %496, 1
  %498 = trunc i8 %497 to i1
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %493, i32 noundef 2, i1 noundef zeroext %498)
  %499 = load i64, ptr %34, align 8, !tbaa !357
  %500 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %499)
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %500, i32 noundef 1, i1 noundef zeroext false)
  %501 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %502 = load i8, ptr %501, align 8
  %503 = and i8 %502, -5
  %504 = or i8 %503, 0
  store i8 %504, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %515

505:                                              ; preds = %424
  %506 = load i8, ptr %26, align 1, !tbaa !353, !range !354, !noundef !355
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @_ZN5clang21VAOptExpansionContext34hasPlaceholderAfterHashhashAtStartEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br label %514

509:                                              ; preds = %505
  %510 = load i8, ptr %29, align 1, !tbaa !353, !range !354, !noundef !355
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void @_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br label %513

513:                                              ; preds = %512, %509
  br label %514

514:                                              ; preds = %513, %508
  br label %515

515:                                              ; preds = %514, %491
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %668

516:                                              ; preds = %400, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %517 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !20
  %519 = load i32, ptr %31, align 4, !tbaa !23
  %520 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %518, i32 noundef %519)
  store ptr %520, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %521 = load ptr, ptr %42, align 8, !tbaa !8
  %522 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef %521)
  store i32 %522, ptr %43, align 4, !tbaa !23
  %523 = load i32, ptr %43, align 4, !tbaa !23
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %629

525:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  store i8 0, ptr %44, align 1, !tbaa !353
  %526 = load i8, ptr %26, align 1, !tbaa !353, !range !354, !noundef !355
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %554

528:                                              ; preds = %525
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %530 = icmp uge i64 %529, 2
  br i1 %530, label %531, label %554

531:                                              ; preds = %528
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %533 = sub i64 %532, 2
  %534 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %533)
  %535 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %534, i16 noundef zeroext 66)
  br i1 %535, label %536, label %554

536:                                              ; preds = %531
  %537 = load i32, ptr %31, align 4, !tbaa !23
  %538 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = call noundef i32 @_ZNK5clang9MacroInfo12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(38) %539)
  %541 = sub i32 %540, 1
  %542 = icmp eq i32 %537, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !14
  %546 = call noundef zeroext i1 @_ZNK5clang9MacroInfo10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(38) %545)
  br i1 %546, label %547, label %554

547:                                              ; preds = %543
  store i8 1, ptr %44, align 1, !tbaa !353
  %548 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #16
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %550 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %551 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3288) %549, i32 %553, i32 noundef 1230)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #16
  br label %554

554:                                              ; preds = %547, %543, %536, %531, %528, %525
  %555 = load ptr, ptr %42, align 8, !tbaa !8
  %556 = load ptr, ptr %42, align 8, !tbaa !8
  %557 = load i32, ptr %43, align 4, !tbaa !23
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"class.clang::Token", ptr %556, i64 %558
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %555, ptr noundef %559)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #16
  %560 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %561 = load i32, ptr %43, align 4, !tbaa !23
  %562 = zext i32 %561 to i64
  %563 = sub i64 0, %562
  %564 = getelementptr inbounds %"class.clang::Token", ptr %560, i64 %563
  %565 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %566 = call { ptr, ptr } @_ZN4llvm10make_rangeIPN5clang5TokenEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %564, ptr noundef %565)
  %567 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 0
  %568 = extractvalue { ptr, ptr } %566, 0
  store ptr %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 1
  %570 = extractvalue { ptr, ptr } %566, 1
  store ptr %570, ptr %569, align 8
  store ptr %49, ptr %48, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %571 = load ptr, ptr %48, align 8, !tbaa !358
  %572 = call noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %571)
  store ptr %572, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %573 = load ptr, ptr %48, align 8, !tbaa !358
  %574 = call noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %573)
  store ptr %574, ptr %51, align 8, !tbaa !8
  br label %575

575:                                              ; preds = %587, %554
  %576 = load ptr, ptr %50, align 8, !tbaa !8
  %577 = load ptr, ptr %51, align 8, !tbaa !8
  %578 = icmp ne ptr %576, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %590

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %581 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %581, ptr %52, align 8, !tbaa !8
  %582 = load ptr, ptr %52, align 8, !tbaa !8
  %583 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %582, i16 noundef zeroext 68)
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = load ptr, ptr %52, align 8, !tbaa !8
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %585, i16 noundef zeroext 0)
  br label %586

586:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %50, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw %"class.clang::Token", ptr %588, i32 1
  store ptr %589, ptr %50, align 8, !tbaa !8
  br label %575

590:                                              ; preds = %579
  %591 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 6
  %592 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %591)
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = load ptr, ptr %10, align 8, !tbaa !8
  %595 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %594)
  %596 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  store i32 %595, ptr %596, align 4
  %597 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %598 = load i32, ptr %43, align 4, !tbaa !23
  %599 = zext i32 %598 to i64
  %600 = sub i64 0, %599
  %601 = getelementptr inbounds %"class.clang::Token", ptr %597, i64 %600
  %602 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %603 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %55, i32 %604, ptr noundef %601, ptr noundef %602)
  br label %605

605:                                              ; preds = %593, %590
  %606 = load i8, ptr %44, align 1, !tbaa !353, !range !354, !noundef !355
  %607 = trunc i8 %606 to i1
  br i1 %607, label %624, label %608

608:                                              ; preds = %605
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %610 = load i32, ptr %43, align 4, !tbaa !23
  %611 = zext i32 %610 to i64
  %612 = sub i64 %609, %611
  %613 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %612)
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %613, i32 noundef 1, i1 noundef zeroext false)
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %615 = load i32, ptr %43, align 4, !tbaa !23
  %616 = zext i32 %615 to i64
  %617 = sub i64 %614, %616
  %618 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %617)
  %619 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %620 = load i8, ptr %619, align 8
  %621 = lshr i8 %620, 2
  %622 = and i8 %621, 1
  %623 = trunc i8 %622 to i1
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %618, i32 noundef 2, i1 noundef zeroext %623)
  br label %624

624:                                              ; preds = %608, %605
  %625 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %626 = load i8, ptr %625, align 8
  %627 = and i8 %626, -5
  %628 = or i8 %627, 0
  store i8 %628, ptr %625, align 8
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  br label %667

629:                                              ; preds = %516
  %630 = load i8, ptr %28, align 1, !tbaa !353, !range !354, !noundef !355
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load i32, ptr %7, align 4, !tbaa !23
  %634 = add i32 %633, 1
  store i32 %634, ptr %7, align 4, !tbaa !23
  store i32 4, ptr %9, align 4
  br label %667

635:                                              ; preds = %629
  %636 = load i8, ptr %29, align 1, !tbaa !353, !range !354, !noundef !355
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = load i8, ptr %26, align 1, !tbaa !353, !range !354, !noundef !355
  %640 = trunc i8 %639 to i1
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  call void @_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br label %642

642:                                              ; preds = %641, %638, %635
  %643 = load i8, ptr %26, align 1, !tbaa !353, !range !354, !noundef !355
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %655

645:                                              ; preds = %642
  %646 = call noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext9isInVAOptEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %646, label %647, label %652

647:                                              ; preds = %645
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %649 = call noundef i32 @_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  %650 = zext i32 %649 to i64
  %651 = icmp ugt i64 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %647, %645
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %654

653:                                              ; preds = %647
  call void @_ZN5clang21VAOptExpansionContext34hasPlaceholderAfterHashhashAtStartEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  br label %654

654:                                              ; preds = %653, %652
  br label %655

655:                                              ; preds = %654, %642
  %656 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !20
  %658 = call noundef zeroext i1 @_ZNK5clang9MacroArgs18isVarargsElidedUseEv(ptr noundef nonnull align 8 dereferenceable(48) %657)
  br i1 %658, label %659, label %666

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !14
  %662 = load i32, ptr %31, align 4, !tbaa !23
  %663 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !26
  %665 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef %661, i32 noundef %662, ptr noundef nonnull align 8 dereferenceable(3288) %664)
  br label %666

666:                                              ; preds = %659, %655
  store i32 0, ptr %9, align 4
  br label %667

667:                                              ; preds = %666, %632, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %668

668:                                              ; preds = %667, %515, %396, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %669

669:                                              ; preds = %668, %293, %218, %145, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %670 = load i32, ptr %9, align 4
  switch i32 %670, label %695 [
    i32 0, label %671
    i32 4, label %672
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %669
  %673 = load i32, ptr %7, align 4, !tbaa !23
  %674 = add i32 %673, 1
  store i32 %674, ptr %7, align 4, !tbaa !23
  br label %60, !llvm.loop !360

675:                                              ; preds = %64
  %676 = load i8, ptr %4, align 1, !tbaa !353, !range !354, !noundef !355
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %694

678:                                              ; preds = %675
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 4
  store i32 %680, ptr %681, align 8, !tbaa !25
  %682 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !26
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %683, ptr noundef %55, ptr %685, i64 %687)
  %689 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 3
  store ptr %688, ptr %689, align 8, !tbaa !24
  %690 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %55, i32 0, i32 12
  %691 = load i8, ptr %690, align 8
  %692 = and i8 %691, -9
  %693 = or i8 %692, 0
  store i8 %693, ptr %690, align 8
  br label %694

694:                                              ; preds = %678, %675
  call void @_ZN5clang22VAOptDefinitionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(3088) %3) #16
  call void @llvm.lifetime.end.p0(i64 3088, ptr %3) #16
  ret void

695:                                              ; preds = %669
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9MacroInfo12DisableMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -65
  %7 = or i16 %6, 64
  store i16 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !23
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !353
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !353
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !353
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %18)
  %19 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = load i8, ptr %11, align 1, !tbaa !353, !range !354, !noundef !355
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %26 = zext i1 %24 to i8
  %27 = load i8, ptr %25, align 8
  %28 = shl i8 %26, 3
  %29 = and i8 %27, -9
  %30 = or i8 %29, %28
  store i8 %30, ptr %25, align 8
  %31 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %34 = zext i1 %32 to i8
  %35 = load i8, ptr %33, align 8
  %36 = shl i8 %34, 4
  %37 = and i8 %35, -17
  %38 = or i8 %37, %36
  store i8 %38, ptr %33, align 8
  %39 = load i8, ptr %12, align 1, !tbaa !353, !range !354, !noundef !355
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %42 = zext i1 %40 to i8
  %43 = load i8, ptr %41, align 8
  %44 = shl i8 %42, 5
  %45 = and i8 %43, -33
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 4
  store i32 %47, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #16
  %50 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !22
  %51 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %52 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -5
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  %64 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %6
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds %"class.clang::Token", ptr %68, i64 0
  %70 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %71 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %72 = zext i1 %70 to i8
  %73 = load i8, ptr %71, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, %72
  store i8 %75, ptr %71, align 8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds %"class.clang::Token", ptr %76, i64 0
  %78 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %79 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %18, i32 0, i32 12
  %80 = zext i1 %78 to i8
  %81 = load i8, ptr %79, align 8
  %82 = shl i8 %80, 1
  %83 = and i8 %81, -3
  %84 = or i8 %83, %82
  store i8 %84, ptr %79, align 8
  br label %85

85:                                               ; preds = %67, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

declare void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(3288)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(3288) %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !362
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1, !tbaa !353
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !42
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = call noundef zeroext i1 @_ZNK5clang9MacroInfo10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(38) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4, !tbaa !23
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = call noundef i32 @_ZNK5clang9MacroInfo12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(38) %22)
  %24 = sub i32 %23, 1
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %6
  store i1 false, ptr %7, align 1
  br label %96

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %31)
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 5
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %96

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %13, align 8, !tbaa !42
  %41 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %40)
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %47)
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 34
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = call noundef i32 @_ZNK5clang9MacroInfo12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(38) %55)
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %7, align 1
  br label %96

59:                                               ; preds = %54, %46, %39
  %60 = load ptr, ptr %9, align 8, !tbaa !362
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !362
  %64 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %64, i16 noundef zeroext 66)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %59
  store i1 false, ptr %7, align 1
  br label %96

67:                                               ; preds = %62
  %68 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = load ptr, ptr %9, align 8, !tbaa !362
  %73 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %75 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3288) %71, i32 %77, i32 noundef 1230)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #16
  br label %78

78:                                               ; preds = %70, %67
  %79 = load ptr, ptr %9, align 8, !tbaa !362
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !362
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !362
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %84, i16 noundef zeroext 68)
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !362
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr %9, align 8, !tbaa !362
  %90 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %90, i32 noundef 512)
  br label %91

91:                                               ; preds = %88, %78
  %92 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %17, i32 0, i32 12
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -5
  %95 = or i8 %94, 0
  store i8 %95, ptr %92, align 8
  store i1 true, ptr %7, align 1
  br label %96

96:                                               ; preds = %91, %66, %58, %38, %26
  %97 = load i1, ptr %7, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = trunc i16 %13 to i1
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !367
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !371
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !370
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !22
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 %16, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !377
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %8 = load i16, ptr %7, align 2, !tbaa !379
  %9 = zext i16 %8 to i32
  %10 = or i32 %9, %6
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, i32 %3) #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.275", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::Token", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %3, ptr %24, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !362
  store ptr %2, ptr %8, align 8, !tbaa !380
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !380
  %27 = call noundef i32 @_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv(ptr noundef nonnull align 8 dereferenceable(89) %26)
  store i32 %27, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !362
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i32, ptr %9, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %34 = load i32, ptr %10, align 4, !tbaa !23
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !362
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %39)
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  store ptr %43, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1552, ptr %12) #16
  call void @_ZN4llvm11SmallVectorIN5clang5TokenELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %85, %42
  %45 = load i32, ptr %13, align 4, !tbaa !23
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %88

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.clang::Token", ptr %50, i64 %52
  %54 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 68)
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !23
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.clang::Token", ptr %56, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %62, i64 noundef %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %25, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr %66, i64 %68, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 20, i1 false), !tbaa.struct !382
  %72 = load i32, ptr %13, align 4, !tbaa !23
  %73 = load i32, ptr %10, align 4, !tbaa !23
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 2, ptr %14, align 4
  br label %77

76:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %88 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load i32, ptr %13, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.clang::Token", ptr %81, i64 %83
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %84)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !23
  br label %44, !llvm.loop !385

88:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !380
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang21VAOptExpansionContext9getEOFTokEv(ptr noundef nonnull align 8 dereferenceable(89) %90)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %92 = load ptr, ptr %8, align 8, !tbaa !380
  %93 = call i32 @_ZNK5clang21VAOptExpansionContext11getVAOptLocEv(ptr noundef nonnull align 8 dereferenceable(89) %92)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %25, i32 %96)
  %98 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %25, i32 %100)
  %102 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %104 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %25, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %8, align 8, !tbaa !380
  %107 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext16hasCharifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !22
  %108 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8 %21, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(3288) %105, i1 noundef zeroext %107, i32 %109, i32 %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !380
  %113 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext34getLeadingSpaceForStringifiedTokenEv(ptr noundef nonnull align 8 dereferenceable(89) %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %89
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 2)
  br label %115

115:                                              ; preds = %114, %89
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 256)
  %116 = load ptr, ptr %7, align 8, !tbaa !362
  %117 = load i32, ptr %9, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !362
  %121 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %21, i64 20, i1 false), !tbaa.struct !382
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %12) #16
  call void @llvm.lifetime.end.p0(i64 1552, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang21VAOptExpansionContext29getNumberOfTokensPriorToVAOptEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !386
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !367
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5TokenELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %class.anon, align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::Token", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.clang::Token", align 8
  %29 = alloca %"class.clang::SourceLocation", align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.clang::FileID", align 4
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::FileID", align 4
  %37 = alloca %"class.clang::Lexer", align 8
  %38 = alloca %"class.clang::SourceLocation", align 4
  %39 = alloca %"class.clang::FileID", align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.clang::SourceLocation", align 4
  %43 = alloca %"class.clang::SourceLocation", align 4
  %44 = alloca %"class.clang::SourceLocation", align 4
  %45 = alloca %"class.clang::SourceLocation", align 4
  %46 = alloca %"class.clang::SourceLocation", align 4
  %47 = alloca %"class.clang::DiagnosticBuilder", align 8
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = alloca %"class.clang::SourceLocation", align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.clang::SourceLocation", align 4
  %52 = alloca %"class.clang::SourceLocation", align 4
  %53 = alloca %"class.clang::SourceLocation", align 4
  %54 = alloca %"class.clang::SourceLocation", align 4
  %55 = alloca %"class.clang::FileID", align 4
  %56 = alloca %"class.clang::SourceLocation", align 4
  %57 = alloca %"class.clang::FileID", align 4
  %58 = alloca %"class.clang::SourceLocation", align 4
  %59 = alloca %"class.clang::SourceLocation", align 4
  %60 = alloca %"class.clang::CharSourceRange", align 4
  %61 = alloca %"class.clang::SourceLocation", align 4
  %62 = alloca { i64, i8 }, align 8
  %63 = alloca %"class.clang::FileID", align 4
  %64 = alloca %"class.clang::SourceLocation", align 4
  %65 = alloca %"class.clang::SourceLocation", align 4
  %66 = alloca %"class.clang::CharSourceRange", align 4
  %67 = alloca %"class.clang::SourceLocation", align 4
  %68 = alloca { i64, i8 }, align 8
  %69 = alloca %"class.clang::SourceLocation", align 4
  %70 = alloca %"class.clang::SourceLocation", align 4
  %71 = alloca %"class.clang::SourceLocation", align 4
  %72 = alloca %"class.clang::SourceLocation", align 4
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %74, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !396
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %77)
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 7
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %5
  %85 = load ptr, ptr %10, align 8, !tbaa !396
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp uge i32 %86, 2
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !396
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = sub i32 %90, 2
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %92)
  %94 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %93, i16 noundef zeroext 68)
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN5clang5Token9clearFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %96, i32 noundef 2)
  br label %97

97:                                               ; preds = %95, %88, %84, %5
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #16
  call void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  %100 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %101 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %7, ptr %101, align 8, !tbaa !399
  %102 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %103 = load ptr, ptr %10, align 8, !tbaa !396
  store ptr %103, ptr %102, align 8, !tbaa !396
  br label %104

104:                                              ; preds = %358, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %105 = load ptr, ptr %10, align 8, !tbaa !396
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = zext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %107)
  %109 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %111 = load ptr, ptr %10, align 8, !tbaa !396
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = zext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %113)
  %115 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %114, i16 noundef zeroext 68)
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8, !tbaa !396
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %116, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %121 = load ptr, ptr %10, align 8, !tbaa !396
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  %128 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %127)
  %129 = add i32 %126, %128
  %130 = zext i32 %129 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  store ptr %131, ptr %18, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %132 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %133, ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store i32 %135, ptr %20, align 4, !tbaa !23
  %136 = load ptr, ptr %18, align 8, !tbaa !398
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %120
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %141 = load ptr, ptr %18, align 8, !tbaa !398
  %142 = load i32, ptr %20, align 4, !tbaa !23
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %139, %120
  %145 = load i8, ptr %19, align 1, !tbaa !353, !range !354, !noundef !355
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %347

148:                                              ; preds = %144
  %149 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %150 = load i32, ptr %20, align 4, !tbaa !23
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store ptr %152, ptr %18, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %153 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  %156 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %154, ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store i32 %156, ptr %22, align 4, !tbaa !23
  %157 = load i8, ptr %19, align 1, !tbaa !353, !range !354, !noundef !355
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %346

160:                                              ; preds = %148
  %161 = load i32, ptr %22, align 4, !tbaa !23
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load ptr, ptr %18, align 8, !tbaa !398
  %165 = load i32, ptr %20, align 4, !tbaa !23
  %166 = zext i32 %165 to i64
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %166)
  %168 = icmp ne ptr %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load i32, ptr %20, align 4, !tbaa !23
  %171 = zext i32 %170 to i64
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %171)
  %173 = load ptr, ptr %18, align 8, !tbaa !398
  %174 = load i32, ptr %22, align 4, !tbaa !23
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %169, %163, %160
  %177 = load i32, ptr %20, align 4, !tbaa !23
  %178 = load i32, ptr %22, align 4, !tbaa !23
  %179 = add i32 %177, %178
  %180 = zext i32 %179 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 14)
  %181 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj128EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %185 = extractvalue { ptr, i64 } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %187 = extractvalue { ptr, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #16
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #16
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %182, ptr %189, i64 %191, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 %193, i32 %195)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %196 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %197 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %198, ptr %12, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call noundef zeroext i1 @_ZNK5clang5Token15isAnyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(20) %199)
  br i1 %200, label %201, label %213

201:                                              ; preds = %176
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  %203 = call noundef zeroext i1 @_ZNK5clang5Token15isAnyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(20) %202)
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  call void @_ZN5clang12Preprocessor21IncrementPasteCounterEb(ptr noundef nonnull align 8 dereferenceable(3288) %206, i1 noundef zeroext true)
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 6)
  %207 = load ptr, ptr %12, align 8, !tbaa !398
  call void @_ZN5clang5Token20setRawIdentifierDataEPKc(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !22
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 %209)
  %210 = load i32, ptr %20, align 4, !tbaa !23
  %211 = load i32, ptr %22, align 4, !tbaa !23
  %212 = add i32 %210, %211
  call void @_ZN5clang5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %212)
  br label %336

213:                                              ; preds = %201, %176
  %214 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  call void @_ZN5clang12Preprocessor21IncrementPasteCounterEb(ptr noundef nonnull align 8 dereferenceable(3288) %215, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %216 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %217)
  store ptr %218, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %219 = load ptr, ptr %30, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !22
  %220 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %219, i32 %221)
  %223 = getelementptr inbounds nuw %"class.clang::FileID", ptr %31, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  store i8 0, ptr %33, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %224 = load ptr, ptr %30, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !22
  %225 = getelementptr inbounds nuw %"class.clang::FileID", ptr %36, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %224, i32 %226, ptr noundef %33)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %229 = extractvalue { ptr, i64 } %227, 0
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %231 = extractvalue { ptr, i64 } %227, 1
  store i64 %231, ptr %230, align 8
  %232 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  store ptr %232, ptr %34, align 8, !tbaa !398
  %233 = load i8, ptr %33, align 1, !tbaa !353, !range !354, !noundef !355
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %213
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %333

236:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 208, ptr %37) #16
  %237 = load ptr, ptr %30, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !22
  %238 = getelementptr inbounds nuw %"class.clang::FileID", ptr %39, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %237, i32 %239)
  %241 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %243)
  %245 = load ptr, ptr %34, align 8, !tbaa !398
  %246 = load ptr, ptr %12, align 8, !tbaa !398
  %247 = load ptr, ptr %12, align 8, !tbaa !398
  %248 = load i32, ptr %20, align 4, !tbaa !23
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i32, ptr %22, align 4, !tbaa !23
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %37, i32 %255, ptr noundef nonnull align 8 dereferenceable(849) %244, ptr noundef %245, ptr noundef %246, ptr noundef %253, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  %256 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %37, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %40, align 1, !tbaa !353
  %259 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 1)
  %260 = zext i1 %259 to i32
  %261 = load i8, ptr %40, align 1, !tbaa !353, !range !354, !noundef !355
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = or i32 %263, %260
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %40, align 1, !tbaa !353
  %267 = load i8, ptr %40, align 1, !tbaa !353, !range !354, !noundef !355
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %328

269:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %270 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %271)
  store ptr %272, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %273 = load ptr, ptr %41, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !22
  %274 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %274, i64 4, i1 false), !tbaa.struct !22
  %275 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %275, i64 4, i1 false), !tbaa.struct !22
  %276 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %45, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 %277, i32 %279, i32 %281, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %283 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %42, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %285)
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 7
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %269
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  %294 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %293, i16 noundef zeroext 43)
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %296, i16 noundef zeroext 43)
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !22
  %300 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %75, ptr noundef nonnull align 8 dereferenceable(20) %299, i32 %301)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %327

302:                                              ; preds = %295, %292, %269
  %303 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %305 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %304)
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 33
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %326, label %311

311:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #16
  %312 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !22
  %314 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !26
  %316 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %315)
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 7
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 1231, i32 1104
  %323 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3288) %313, i32 %324, i32 noundef %322)
  %325 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm11SmallStringILj128EEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %47, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #16
  br label %326

326:                                              ; preds = %311, %302
  store i32 2, ptr %21, align 4
  br label %327

327:                                              ; preds = %326, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %332

328:                                              ; preds = %236
  %329 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 68)
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i16 noundef zeroext 0)
  br label %331

331:                                              ; preds = %330, %328
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %37) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr %37) #16
  br label %333

333:                                              ; preds = %332, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %334 = load i32, ptr %21, align 4
  switch i32 %334, label %345 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %204
  %337 = load ptr, ptr %9, align 8, !tbaa !8
  %338 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %337)
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 1, i1 noundef zeroext %338)
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %339)
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 2, i1 noundef zeroext %340)
  %341 = load ptr, ptr %10, align 8, !tbaa !396
  %342 = load i32, ptr %341, align 4, !tbaa !23
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !23
  %344 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %28, i64 20, i1 false), !tbaa.struct !382
  store i32 0, ptr %21, align 4
  br label %345

345:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %346

346:                                              ; preds = %345, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %347

347:                                              ; preds = %346, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %348 = load i32, ptr %21, align 4
  switch i32 %348, label %446 [
    i32 0, label %349
    i32 2, label %360
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = call noundef zeroext i1 @"_ZZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %10, align 8, !tbaa !396
  %354 = load i32, ptr %353, align 4, !tbaa !23
  %355 = zext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %355)
  %357 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %356, i16 noundef zeroext 68)
  br label %358

358:                                              ; preds = %352, %350
  %359 = phi i1 [ false, %350 ], [ %357, %352 ]
  br i1 %359, label %104, label %360, !llvm.loop !401

360:                                              ; preds = %358, %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %361 = load ptr, ptr %10, align 8, !tbaa !396
  %362 = load i32, ptr %361, align 4, !tbaa !23
  %363 = sub i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %364)
  %366 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %365)
  %367 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %49, i32 0, i32 0
  store i32 %366, ptr %367, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %368 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !26
  %370 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %369)
  store ptr %370, ptr %50, align 8, !tbaa !27
  %371 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %371, label %372, label %377

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !22
  %373 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %75, i32 %374)
  %376 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %51, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %377

377:                                              ; preds = %372, %360
  %378 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !22
  %380 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %54, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %75, i32 %381)
  %383 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %53, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %384

384:                                              ; preds = %379, %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  %385 = load ptr, ptr %50, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %386, i64 4, i1 false), !tbaa.struct !22
  %387 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %56, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %385, i32 %388)
  %390 = getelementptr inbounds nuw %"class.clang::FileID", ptr %55, i32 0, i32 0
  store i32 %389, ptr %390, align 4
  br label %391

391:                                              ; preds = %398, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %392 = load ptr, ptr %50, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !22
  %393 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %58, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %392, i32 %394)
  %396 = getelementptr inbounds nuw %"class.clang::FileID", ptr %57, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = call noundef zeroext i1 @_ZNK5clang6FileIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #16
  %399 = load ptr, ptr %50, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !22
  %400 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %61, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %399, i32 %401)
  store { i64, i8 } %402, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %62, i64 9, i1 false)
  %403 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %60)
  %404 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %59, i32 0, i32 0
  store i32 %403, ptr %404, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %391, !llvm.loop !402

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %413, %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %407 = load ptr, ptr %50, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !22
  %408 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %64, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %407, i32 %409)
  %411 = getelementptr inbounds nuw %"class.clang::FileID", ptr %63, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  %412 = call noundef zeroext i1 @_ZNK5clang6FileIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  br i1 %412, label %413, label %420

413:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #16
  %414 = load ptr, ptr %50, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !22
  %415 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %67, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %414, i32 %416)
  store { i64, i8 } %417, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %68, i64 9, i1 false)
  %418 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %66)
  %419 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %65, i32 0, i32 0
  store i32 %418, ptr %419, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %406, !llvm.loop !403

420:                                              ; preds = %406
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  %422 = load ptr, ptr %50, align 8, !tbaa !27
  %423 = load ptr, ptr %9, align 8, !tbaa !8
  %424 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %423)
  %425 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %70, i32 0, i32 0
  store i32 %424, ptr %425, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !22
  %426 = load ptr, ptr %9, align 8, !tbaa !8
  %427 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %426)
  %428 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %70, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %72, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %422, i32 %429, i32 %431, i32 %433, i32 noundef %427, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %435 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %69, i32 0, i32 0
  store i32 %434, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %69, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  call void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %421, i32 %437)
  %438 = load ptr, ptr %9, align 8, !tbaa !8
  %439 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %438, i16 noundef zeroext 6)
  br i1 %439, label %440, label %445

440:                                              ; preds = %420
  %441 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %75, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !26
  %443 = load ptr, ptr %9, align 8, !tbaa !8
  %444 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %442, ptr noundef nonnull align 8 dereferenceable(20) %443)
  br label %445

445:                                              ; preds = %440, %420
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %446

446:                                              ; preds = %445, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #16
  %447 = load i1, ptr %6, align 1
  ret i1 %447
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !357
  store i64 %11, ptr %10, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang21VAOptExpansionContext9getEOFTokEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %13)
  store ptr %14, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %16 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %11, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %16, i64 4, i1 false), !tbaa.struct !22
  %17 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %11, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZNK5clang13SourceManager17isInSLocAddrSpaceENS_14SourceLocationES1_jPj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %20, i32 %22, i32 noundef %18, ptr noundef %7)
  %24 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %11, i32 0, i32 8
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang21VAOptExpansionContext11getVAOptLocEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext, i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext16hasCharifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext34getLeadingSpaceForStringifiedTokenEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5TokenELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(3088) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContextC2ERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5clang22VAOptDefinitionContextC2ERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(3288) %6)
  %7 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 2
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  %8 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -3
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -5
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -9
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -17
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 1
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %30 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %5, i32 0, i32 1
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i16 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !380
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang22VAOptDefinitionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %9, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext9isInVAOptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22VAOptDefinitionContext15sawClosingParenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %3, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext27hasStringifyOrCharifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext18hasStringifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext16hasCharifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext21beginsWithPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.clang::Token", ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext19endsWithPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContext5resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %5 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 3
  store i32 -1, ptr %6, align 4, !tbaa !386
  %7 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -5
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -9
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %4, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -17
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7isOneOfENS_3tok9TokenKindES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !370
  store i16 %2, ptr %6, align 2, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !370
  %9 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !370
  %12 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !356
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call noundef ptr @_ZNK5clang9MacroInfo11param_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %9)
  store ptr %10, ptr %6, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = call noundef ptr @_ZNK5clang9MacroInfo9param_endEv(ptr noundef nonnull align 8 dereferenceable(38) %9)
  store ptr %11, ptr %7, align 8, !tbaa !417
  br label %12

12:                                               ; preds = %31, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !417
  %14 = load ptr, ptr %7, align 8, !tbaa !417
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !417
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  %20 = load ptr, ptr %5, align 8, !tbaa !356
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !417
  %24 = call noundef ptr @_ZNK5clang9MacroInfo11param_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %9)
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !417
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !417
  br label %12, !llvm.loop !418

34:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
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
  %12 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContext21sawHashOrHashAtBeforeEbb(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !380
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !353
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !353
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !353, !range !354, !noundef !355
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %9, i32 0, i32 4
  %15 = trunc i32 %13 to i8
  %16 = load i8, ptr %14, align 8
  %17 = and i8 %15, 1
  %18 = shl i8 %17, 1
  %19 = and i8 %16, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %14, align 8
  %21 = load i8, ptr %6, align 1, !tbaa !353, !range !354, !noundef !355
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %9, i32 0, i32 4
  %25 = trunc i32 %23 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 1
  %28 = shl i8 %27, 2
  %29 = and i8 %26, -5
  %30 = or i8 %29, %28
  store i8 %30, ptr %24, align 8
  %31 = load i8, ptr %5, align 1, !tbaa !353, !range !354, !noundef !355
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %9, i32 0, i32 4
  %35 = trunc i32 %33 to i8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %35, 1
  %38 = and i8 %36, -2
  %39 = or i8 %38, %37
  store i8 %39, ptr %34, align 8
  ret void
}

declare noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token9clearFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !377
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !379
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroArgs18isVarargsElidedUseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroArgs", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !420, !range !354, !noundef !355
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(3288)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.286", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = load i64, ptr %4, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !371
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !370
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

declare noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef i64 @_ZSt8distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !357
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !357
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !357
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(3088) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i64 %1, ptr %5, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3088) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !357
  %9 = call noundef ptr @_ZSt4nextIPN5clang5TokenEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !407
  %11 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3088) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPN5clang5TokenEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !370
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  store i16 %6, ptr %7, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %21)
  store ptr %22, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %19, i32 %24)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %56, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !22
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %49, i32 %51, i32 noundef %47)
  %53 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 %55)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %62

56:                                               ; preds = %31
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !22
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_(ptr noundef nonnull align 8 dereferenceable(696) %57, i32 %60, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %58)
  br label %27, !llvm.loop !433

61:                                               ; preds = %27
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !377
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !353
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !353, !range !354, !noundef !355
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !377
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !377
  call void @_ZN5clang5Token9clearFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContext34hasPlaceholderAfterHashhashAtStartEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -9
  %7 = or i8 %6, 8
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext12isAtTopLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -17
  %9 = or i8 %8, 16
  store i8 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.clang::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !362
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !382
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPN5clang5TokenEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm14iterator_rangeIPN5clang5TokenEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

declare noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !404
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !368
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22VAOptDefinitionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(3088) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang10TokenLexer7isAtEndEv(ptr noundef nonnull align 8 dereferenceable(65) %20)
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @_ZN5clang9MacroInfo11EnableMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = trunc i8 %34 to i1
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef 1, i1 noundef zeroext %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %42, %29
  %49 = phi i1 [ true, %29 ], [ %47, %42 ]
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef 2, i1 noundef zeroext %49)
  %50 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %54, i32 noundef 16)
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %57, ptr noundef nonnull align 8 dereferenceable(20) %58)
  store i1 %59, ptr %3, align 1
  br label %246

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %61 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %62)
  store ptr %63, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %64 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1, !tbaa !353
  %68 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !21
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"class.clang::Token", ptr %69, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 20, i1 false), !tbaa.struct !382
  %76 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 5
  %79 = and i8 %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %60
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %82, i32 noundef 2048)
  br label %83

83:                                               ; preds = %81, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !353
  %84 = call noundef zeroext i1 @_ZNK5clang10TokenLexer7isAtEndEv(ptr noundef nonnull align 8 dereferenceable(65) %20)
  br i1 %84, label %120, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.clang::Token", ptr %91, i64 %94
  %96 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i16 noundef zeroext 68)
  br i1 %96, label %115, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %99)
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 5
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.clang::Token", ptr %109, i64 %112
  %114 = call noundef zeroext i1 @_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(20) %113)
  br i1 %114, label %115, label %120

115:                                              ; preds = %106, %89
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %20, ptr noundef nonnull align 8 dereferenceable(20) %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %245

119:                                              ; preds = %115
  store i8 1, ptr %8, align 1, !tbaa !353
  br label %120

120:                                              ; preds = %119, %106, %97, %85, %83
  %121 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 6
  %122 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %121)
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %125)
  %127 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 @_ZNK5clang13SourceManager23isBeforeInSLocAddrSpaceENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(696) %124, i32 %131, i32 noundef %129)
  br i1 %132, label %133, label %165

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #16
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %134, i16 noundef zeroext 4)
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  %140 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %141, i64 4, i1 false), !tbaa.struct !22
  %142 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %142, i64 4, i1 false), !tbaa.struct !22
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %143)
  %145 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %137, i32 %146, i32 %148, i32 %150, i32 noundef %144, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %152 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %161

153:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %156 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %20, i32 %158)
  %160 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %161

161:                                              ; preds = %153, %136
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !22
  %163 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %162, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %165

165:                                              ; preds = %161, %123, %120
  %166 = load i8, ptr %7, align 1, !tbaa !353, !range !354, !noundef !355
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %173 = trunc i8 %172 to i1
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %169, i32 noundef 1, i1 noundef zeroext %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %176 = load i8, ptr %175, align 8
  %177 = lshr i8 %176, 1
  %178 = and i8 %177, 1
  %179 = trunc i8 %178 to i1
  call void @_ZN5clang5Token12setFlagValueENS0_10TokenFlagsEb(ptr noundef nonnull align 8 dereferenceable(20) %174, i32 noundef 2, i1 noundef zeroext %179)
  br label %196

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %186, i32 noundef 1)
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %189 = load i8, ptr %188, align 8
  %190 = lshr i8 %189, 1
  %191 = and i8 %190, 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5Token7setFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %194, i32 noundef 2)
  br label %195

195:                                              ; preds = %193, %187
  br label %196

196:                                              ; preds = %195, %168
  %197 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, -2
  %200 = or i8 %199, 0
  store i8 %200, ptr %197, align 8
  %201 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -3
  %204 = or i8 %203, 0
  store i8 %204, ptr %201, align 8
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %205)
  br i1 %206, label %244, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %208)
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %244

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %212)
  store ptr %213, ptr %19, align 8, !tbaa !356
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load ptr, ptr %19, align 8, !tbaa !356
  %216 = call noundef zeroext i16 @_ZNK5clang14IdentifierInfo10getTokenIDEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %214, i16 noundef zeroext %216)
  %217 = load ptr, ptr %19, align 8, !tbaa !356
  %218 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo10isPoisonedEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load i8, ptr %8, align 1, !tbaa !353, !range !354, !noundef !355
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %224, ptr noundef nonnull align 8 dereferenceable(20) %225)
  br label %226

226:                                              ; preds = %222, %219, %211
  %227 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 12
  %228 = load i8, ptr %227, align 8
  %229 = lshr i8 %228, 4
  %230 = and i8 %229, 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %240, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %19, align 8, !tbaa !356
  %234 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo22isHandleIdentifierCaseEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %20, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = call noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %237, ptr noundef nonnull align 8 dereferenceable(20) %238)
  store i1 %239, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %241

240:                                              ; preds = %232, %226
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %207, %196
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %245

245:                                              ; preds = %244, %241, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %246

246:                                              ; preds = %245, %55
  %247 = load i1, ptr %3, align 1
  ret i1 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TokenLexer7isAtEndEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9MacroInfo11EnableMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -65
  %7 = or i16 %6, 0
  store i16 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 3
  store i16 0, ptr %5, align 8, !tbaa !371
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 4
  store i16 0, ptr %6, align 2, !tbaa !379
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %9 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i16 noundef zeroext 5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK5clang5Token18stringifiedInMacroEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %17

17:                                               ; preds = %14, %11, %7, %2
  %18 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %6, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %6, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = zext i32 %11 to i64
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %6, i32 0, i32 5
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %15, i64 %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager23isBeforeInSLocAddrSpaceENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %14, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %13, i32 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !435
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %13, i32 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !435
  %23 = icmp uge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !353
  %25 = load i8, ptr %9, align 1, !tbaa !353, !range !354, !noundef !355
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = icmp ult i32 %33, %34
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

36:                                               ; preds = %3
  %37 = load i8, ptr %9, align 1, !tbaa !353, !range !354, !noundef !355
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !434
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !31
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang14IdentifierInfo10getTokenIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 511
  %6 = trunc i64 %5 to i32
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo10isPoisonedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo22isHandleIdentifierCaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !442
  store ptr %3, ptr %8, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !442
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !364
  %16 = load ptr, ptr %8, align 8, !tbaa !414
  %17 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(849) %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj128EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
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
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15isAnyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok15isAnyIdentifierENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor21IncrementPasteCounterEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !353
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !353, !range !354, !noundef !355
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 136
  %11 = load i32, ptr %10, align 8, !tbaa !444
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !444
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 135
  %15 = load i32, ptr %14, align 4, !tbaa !445
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !445
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token20setRawIdentifierDataEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %12)
  store ptr %13, ptr %6, align 8, !tbaa !450
  %14 = load ptr, ptr %6, align 8, !tbaa !450
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !450
  %18 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call i32 @_ZN5clang14SourceLocation10getFileLocEj(i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27

28:                                               ; preds = %22
  unreachable
}

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %10 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !459
  %12 = icmp eq ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3288) %12, i32 %14, i32 noundef 1209)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #16
  %15 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZN5clang9MacroInfo11EnableMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %16)
  %17 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm11SmallStringILj128EEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !436
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %7, ptr %5, align 8, !tbaa !460
  %8 = load ptr, ptr %5, align 8, !tbaa !460
  %9 = load ptr, ptr %4, align 8, !tbaa !436
  %10 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj128EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %16, i64 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang17PreprocessorLexerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw %"class.clang::PreprocessorLexer", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERjENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !467
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = and i32 %5, -2147483648
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6FileIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  %7 = call noundef zeroext i1 @_ZNK5clang6FileIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
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
  store ptr %0, ptr %3, align 8, !tbaa !470
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang10TokenLexer17isNextTokenLParenEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang10TokenLexer7isAtEndEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.clang::Token", ptr %9, i64 %12
  %14 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %13, i16 noundef zeroext 22)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10TokenLexer30isParsingPreprocessorDirectiveEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i64 %9
  %11 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %10, i16 noundef zeroext 2)
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZNK5clang10TokenLexer7isAtEndEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager17isInSLocAddrSpaceENS_14SourceLocationES1_jPj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %18 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %18, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %19 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %19, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %20 = load i32, ptr %13, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = add i32 %20, %21
  store i32 %22, ptr %14, align 4, !tbaa !23
  %23 = load i32, ptr %12, align 4, !tbaa !23
  %24 = load i32, ptr %13, align 4, !tbaa !23
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !23
  %28 = load i32, ptr %14, align 4, !tbaa !23
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !396
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !23
  %35 = load i32, ptr %13, align 4, !tbaa !23
  %36 = sub i32 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !396
  store i32 %36, ptr %37, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %33, %30
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %26, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::MutableArrayRef", align 8
  %11 = alloca %"class.llvm::MutableArrayRef", align 8
  %12 = alloca %class.anon.340, align 4
  %13 = alloca %"class.llvm::MutableArrayRef", align 8
  %14 = alloca %class.anon.341, align 8
  %15 = alloca %"class.clang::FileID", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::FileID", align 4
  %19 = alloca %"class.clang::FileID", align 4
  %20 = alloca %"class.llvm::MutableArrayRef", align 8
  %21 = alloca %class.anon.342, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !474
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !474
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !474
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %43 = getelementptr inbounds nuw %class.anon.340, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !22
  %44 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %44, label %45, label %55

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %46 = getelementptr inbounds nuw %class.anon.341, ptr %14, i32 0, i32 0
  store ptr %12, ptr %46, align 8, !tbaa !383
  %47 = getelementptr inbounds nuw %class.anon.341, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %48)
  %50 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %79

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !22
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %56, i32 %58)
  %60 = getelementptr inbounds nuw %"class.clang::FileID", ptr %15, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !22
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !22
  %63 = getelementptr inbounds nuw %"class.clang::FileID", ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %62, i32 %64)
  %66 = getelementptr inbounds nuw %"class.clang::FileID", ptr %18, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %61, i32 %67, i32 noundef %65)
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %70 = getelementptr inbounds nuw %class.anon.342, ptr %21, i32 0, i32 0
  store ptr %9, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %class.anon.342, ptr %21, i32 0, i32 1
  store ptr %17, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %class.anon.342, ptr %21, i32 0, i32 2
  store ptr %12, ptr %72, align 8, !tbaa !383
  %73 = call { ptr, i64 } @"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_1EES3_T_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef byval(%class.anon.342) align 8 %21)
  %74 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %20, i32 0, i32 0
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %73, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %73, 1
  store i64 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %79

79:                                               ; preds = %55, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %81 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %85 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %88 = sub i32 %83, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  store i32 %88, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %90 = load i32, ptr %22, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 %92, i32 %94, i32 noundef %90)
  %96 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr %11, ptr %28, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %97 = load ptr, ptr %28, align 8, !tbaa !476
  %98 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %99 = load ptr, ptr %28, align 8, !tbaa !476
  %100 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %30, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %120, %79
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %123

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %107, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %108 = load ptr, ptr %31, align 8, !tbaa !8
  %109 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %112 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %113 = sub i32 %111, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  store i32 %113, ptr %32, align 4, !tbaa !23
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  %115 = load i32, ptr %32, align 4, !tbaa !23
  %116 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %115)
  %117 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN5clang5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %114, i32 %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %"class.clang::Token", ptr %121, i32 1
  store ptr %122, ptr %29, align 8, !tbaa !8
  br label %101

123:                                              ; preds = %105
  %124 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %125 = getelementptr inbounds %"class.clang::Token", ptr %124, i64 1
  %126 = load ptr, ptr %7, align 8, !tbaa !474
  store ptr %125, ptr %126, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %5, i32 0, i32 12
  %9 = zext i1 %7 to i8
  %10 = load i8, ptr %8, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = getelementptr inbounds nuw %"class.clang::TokenLexer", ptr %5, i32 0, i32 12
  %16 = zext i1 %14 to i8
  %17 = load i8, ptr %15, align 8
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !379
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !377
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #5

declare noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(696)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !478
  store i32 %3, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !22
  %12 = load i32, ptr %8, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %11, i32 %14, i32 noundef %12)
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !484, !range !354, !noundef !355
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !353
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !353, !range !354, !noundef !355
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !487, !range !354, !noundef !355
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !479
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !489
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
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %5, align 8, !tbaa !398
  %8 = load i64, ptr %6, align 8, !tbaa !357
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
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
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !496
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !495
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !495
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !498
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !498
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !498
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !499
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !499
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !498
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !498
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #16
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #17
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #16
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !505
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !505
  %7 = load ptr, ptr %4, align 8, !tbaa !505
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !505
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !505
  %12 = load ptr, ptr %4, align 8, !tbaa !505
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #16
  br label %5, !llvm.loop !507

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.280", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !522
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22VAOptDefinitionContextC2ERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !526
  store ptr %10, ptr %7, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %9, ptr %8, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !357
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !535
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22VAOptDefinitionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !357
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !531
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !531
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !357
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !357
  %16 = load i64, ptr %8, align 8, !tbaa !357
  %17 = load ptr, ptr %5, align 8, !tbaa !531
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 -1, ptr %11, align 8, !tbaa !357
  %26 = load ptr, ptr %5, align 8, !tbaa !531
  %27 = load i64, ptr %8, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !531
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !357
  %34 = getelementptr inbounds %"class.clang::SourceLocation", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !535
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.280", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !522, !range !354, !noundef !355
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.280", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !522
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  %7 = load i8, ptr %6, align 1, !tbaa !353, !range !354, !noundef !355
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.280", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.283", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang21VAOptExpansionContext18hasStringifyBeforeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptExpansionContext", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo11param_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo9param_endEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  %6 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !352
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
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
  store i16 %0, ptr %2, align 2, !tbaa !370
  %3 = load i16, ptr %2, align 2, !tbaa !370
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !370
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !370
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !370
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !370
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !370
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !370
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !370
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !370
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !371
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !370
  %3 = load i16, ptr %2, align 2, !tbaa !370
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !370
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !370
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !370
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !370
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPN5clang5TokenEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZSt7advanceIPN5clang5TokenElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3088) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3088) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN5clang5TokenElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !357
  store i64 %6, ptr %5, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8, !tbaa !474
  %8 = load i64, ptr %5, align 8, !tbaa !357
  %9 = load ptr, ptr %3, align 8, !tbaa !474
  call void @_ZSt19__iterator_categoryIPN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN5clang5TokenElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN5clang5TokenElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load i64, ptr %4, align 8, !tbaa !357
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !474
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.clang::Token", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !357
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !357
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !474
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.clang::Token", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !357
  %26 = load ptr, ptr %3, align 8, !tbaa !474
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds %"class.clang::Token", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(3088) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(3088) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang5TokenELj128EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(3088) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22VAOptDefinitionContext12isAtTopLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VAOptDefinitionContext", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang14SourceLocationELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang14SourceLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !398
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef 1) #18
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token18stringifiedInMacroEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 256)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !544
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %9, ptr %8, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !553
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !357
  store i64 %12, ptr %11, align 8, !tbaa !554
  ret void
}

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isAnyIdentifierENS0_9TokenKindE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !370
  %3 = load i16, ptr %2, align 2, !tbaa !370
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !370
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 6
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %8, i64 4, i1 false), !tbaa.struct !22
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %11, i32 noundef %9)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %14, i64 4, i1 false), !tbaa.struct !22
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !23
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %14, ptr noundef null)
  store ptr %15, ptr %8, align 8, !tbaa !450
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !450
  %18 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !555
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !555
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %12, i32 0, i32 10
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %12, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !272
  %38 = icmp ult i32 %35, %37
  store i1 %38, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !555
  %43 = add nsw i32 %42, 1
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 noundef %43, ptr noundef null)
  %45 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = icmp ult i32 %40, %45
  store i1 %46, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %39, %34, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !414
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %10 = load ptr, ptr %6, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %12, ptr noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !414
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
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !414
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !555
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !555
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !414
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !414
  store i8 1, ptr %21, align 1, !tbaa !353
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %9, i32 0, i32 10
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !555
  %28 = load ptr, ptr %7, align 8, !tbaa !414
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
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !414
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 2
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !414
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %11 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %12)
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %14 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 11
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !414
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
  store ptr %0, ptr %4, align 8, !tbaa !558
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = load i64, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !564
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i64 %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = udiv i64 %8, 32
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !567
  %11 = load ptr, ptr %5, align 8, !tbaa !567
  %12 = load ptr, ptr %11, align 8, !tbaa !450
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 2
  %20 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 32)
  %22 = load ptr, ptr %5, align 8, !tbaa !567
  store ptr %21, ptr %22, align 8, !tbaa !450
  %23 = load ptr, ptr %5, align 8, !tbaa !567
  %24 = load ptr, ptr %23, align 8, !tbaa !450
  %25 = call noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %24, i64 noundef 32)
  br label %26

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !567
  %28 = load ptr, ptr %27, align 8, !tbaa !450
  %29 = load i64, ptr %4, align 8, !tbaa !357
  %30 = urem i64 %29, 32
  %31 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %28, i64 %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !558
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !558
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !562
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.182", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !450
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !357
  %3 = load i64, ptr %2, align 8, !tbaa !357
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.183", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !575
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !357
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !579
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
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
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !579
  store i64 %1, ptr %7, align 8, !tbaa !357
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !357
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !581
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !581
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !583
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load i64, ptr %7, align 8, !tbaa !357
  store i64 %25, ptr %10, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = load i64, ptr %8, align 8, !tbaa !357
  %27 = load i64, ptr %10, align 8, !tbaa !357
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !357
  %29 = load i64, ptr %11, align 8, !tbaa !357
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !584
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !582
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !357
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !582
  %47 = load i64, ptr %8, align 8, !tbaa !357
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !357
  %51 = load i64, ptr %10, align 8, !tbaa !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !583
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !587
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !587
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !383
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %5, align 8, !tbaa !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !583
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.338", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !579
  store i64 %1, ptr %8, align 8, !tbaa !357
  store i64 %2, ptr %9, align 8, !tbaa !357
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = load i64, ptr %9, align 8, !tbaa !357
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !357
  %26 = load i64, ptr %10, align 8, !tbaa !357
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !357
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !383
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %42 = load ptr, ptr %11, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !583
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %46 = load i64, ptr %13, align 8, !tbaa !357
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !398
  %48 = load ptr, ptr %15, align 8, !tbaa !398
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !583
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %55 = load i64, ptr %17, align 8, !tbaa !357
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !398
  %57 = load ptr, ptr %19, align 8, !tbaa !398
  %58 = load i64, ptr %9, align 8, !tbaa !357
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !582
  %61 = load ptr, ptr %19, align 8, !tbaa !398
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !357
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !587
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load i64, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %6, align 8, !tbaa !357
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.338", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !593
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !595
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.338", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !597
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = load ptr, ptr %5, align 8, !tbaa !597
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !357
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !383
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !582
  %17 = load ptr, ptr %4, align 8, !tbaa !383
  %18 = load i64, ptr %3, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !584
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !595
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !595
  %9 = load i64, ptr %6, align 8, !tbaa !357
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !593
  store ptr %1, ptr %6, align 8, !tbaa !595
  store i64 %2, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !593
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !357
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !357
  %16 = load i64, ptr %8, align 8, !tbaa !357
  %17 = load ptr, ptr %5, align 8, !tbaa !593
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !595
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 -1, ptr %11, align 8, !tbaa !357
  %26 = load ptr, ptr %5, align 8, !tbaa !593
  %27 = load i64, ptr %8, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !593
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !357
  %34 = getelementptr inbounds %"struct.std::pair.338", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !595
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !598
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !597
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  store ptr %10, ptr %8, align 8, !tbaa !600
  %11 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !597
  %13 = load i64, ptr %12, align 8, !tbaa !357
  store i64 %13, ptr %11, align 8, !tbaa !602
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 30, ptr %3, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !357
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !383
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !597
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = load i64, ptr %6, align 8, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !597
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !597
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !597
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
  store ptr %0, ptr %4, align 8, !tbaa !603
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load i64, ptr %6, align 8, !tbaa !357
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !603
  store ptr %1, ptr %6, align 8, !tbaa !383
  store i64 %2, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !603
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !357
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !357
  %16 = load i64, ptr %8, align 8, !tbaa !357
  %17 = load ptr, ptr %5, align 8, !tbaa !603
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !383
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 -1, ptr %11, align 8, !tbaa !357
  %26 = load ptr, ptr %5, align 8, !tbaa !603
  %27 = load i64, ptr %8, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !603
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !357
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !383
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !605
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !357
  %3 = load i64, ptr %2, align 8, !tbaa !357
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !357
  %3 = load i64, ptr %2, align 8, !tbaa !357
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !357
  %4 = load i64, ptr %3, align 8, !tbaa !357
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !357
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !353
  %6 = load ptr, ptr %3, align 8, !tbaa !450
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !450
  store ptr %6, ptr %5, align 8, !tbaa !450
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !450
  call void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !357
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !357
  %15 = load ptr, ptr %5, align 8, !tbaa !450
  %16 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !450
  br label %7, !llvm.loop !607

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  call void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  %5 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.336", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.337", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation10getFileLocEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %12)
  store ptr %13, ptr %6, align 8, !tbaa !450
  %14 = load ptr, ptr %6, align 8, !tbaa !450
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !450
  %18 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !450
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %23
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !450
  %13 = load i8, ptr %5, align 1, !tbaa !353, !range !354, !noundef !355
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !450
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ null, %15 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::PPConditionalInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !406
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6FileIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !555
  %8 = load ptr, ptr %4, align 8, !tbaa !468
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !555
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !553
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  %4 = alloca %class.anon.341, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.341, align 8
  %7 = getelementptr inbounds nuw %class.anon.341, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !476
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !624
  %10 = getelementptr inbounds nuw %class.anon.341, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @"_ZN4llvm11find_if_notIRKNS_15MutableArrayRefIN5clang5TokenEEEZL31updateConsecutiveMacroArgTokensRNS2_13SourceManagerENS2_14SourceLocationERPS3_SA_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11)
  call void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !22
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15)
  store ptr %16, ptr %8, align 8, !tbaa !450
  %17 = load ptr, ptr %8, align 8, !tbaa !450
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  store i32 1, ptr %10, align 4
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !450
  %22 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = add i32 %22, %23
  store i32 %24, ptr %11, align 4, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !450
  %26 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = call i32 @_ZN5clang14SourceLocation10getFileLocEj(i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  br label %35

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = call i32 @_ZN5clang14SourceLocation11getMacroLocEj(i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %27
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) #5

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_1EES3_T_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.342) align 8 %1) #0 align 2 {
  %3 = alloca %"class.llvm::MutableArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.342, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !625
  %8 = call noundef ptr @"_ZN4llvm11find_if_notIRKNS_15MutableArrayRefIN5clang5TokenEEEZL31updateConsecutiveMacroArgTokensRNS2_13SourceManagerENS2_14SourceLocationERPS3_SA_E3$_1EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef byval(%class.anon.342) align 8 %5)
  call void @_ZN4llvm15MutableArrayRefIN5clang5TokenEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::MutableArrayRef", ptr %3, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %9, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  br label %16

10:                                               ; preds = %1
  %11 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.clang::Token", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  store i64 %16, ptr %10, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !404
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11find_if_notIRKNS_15MutableArrayRefIN5clang5TokenEEEZL31updateConsecutiveMacroArgTokensRNS2_13SourceManagerENS2_14SourceLocationERPS3_SA_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.341, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.341, align 8
  %6 = getelementptr inbounds nuw %class.anon.341, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !476
  %10 = call noundef ptr @_ZN4llvm7adl_endIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !624
  %11 = getelementptr inbounds nuw %class.anon.341, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt11find_if_notIPN5clang5TokenEZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0ET_S8_S8_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPN5clang5TokenEZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.341, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon.341, align 8
  %9 = getelementptr inbounds nuw %class.anon.341, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !624
  %12 = getelementptr inbounds nuw %class.anon.341, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EENS0_10_Iter_predIT_EESB_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.341, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.341, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt13__find_if_notIPN5clang5TokenEN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPN5clang5TokenEN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.341, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !624
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon.341, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops8__negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISB_EE"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.341, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @_ZSt19__iterator_categoryIPN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.341, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @"_ZSt9__find_ifIPN5clang5TokenEN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %21)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EENS0_10_Iter_predIT_EESB_"(ptr %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.341, align 8
  %4 = alloca %class.anon.341, align 8
  %5 = getelementptr inbounds nuw %class.anon.341, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !624
  %6 = getelementptr inbounds nuw %class.anon.341, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.341, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang5TokenEN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.341, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !357
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !357
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.clang::Token", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.clang::Token", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.clang::Token", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.clang::Token", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !357
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !357
  br label %19, !llvm.loop !626

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.clang::Token", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.clang::Token", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"class.clang::Token", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops8__negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predISB_EE"(ptr %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.341, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.341, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !624
  %8 = getelementptr inbounds nuw %class.anon.341, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.341, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !627
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_ENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_ENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon.341, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !629
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_EN3$_2clES2_"(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 %19)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_EN3$_2clES2_"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds nuw %class.anon.340, ptr %7, i32 0, i32 0
  %10 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = sub i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %class.anon.340, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp ule i32 %13, 50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.341, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.341, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !627
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.341, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.341, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !631
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZSt5beginIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZSt3endIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm15MutableArrayRefIN5clang5TokenEEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !22
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation11getMacroLocEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = or i32 -2147483648, %4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm11find_if_notIRKNS_15MutableArrayRefIN5clang5TokenEEEZL31updateConsecutiveMacroArgTokensRNS2_13SourceManagerENS2_14SourceLocationERPS3_SA_E3$_1EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%class.anon.342) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.342, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8, !tbaa !476
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !476
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_15MutableArrayRefIN5clang5TokenEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !625
  %9 = call noundef ptr @"_ZSt11find_if_notIPN5clang5TokenEZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1ET_S8_S8_T0_"(ptr noundef %6, ptr noundef %8, ptr noundef byval(%class.anon.342) align 8 %4)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPN5clang5TokenEZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%class.anon.342) align 8 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.343", align 8
  %7 = alloca %class.anon.342, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !625
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EENS0_10_Iter_predIT_EESB_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %6, ptr noundef byval(%class.anon.342) align 8 %7)
  %10 = call noundef ptr @"_ZSt13__find_if_notIPN5clang5TokenEN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1EEET_SC_SC_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPN5clang5TokenEN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.344", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.343", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !625
  call void @"_ZN9__gnu_cxx5__ops8__negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISB_EE"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate.344") align 8 %6, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %7)
  call void @_ZSt19__iterator_categoryIPN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @"_ZSt9__find_ifIPN5clang5TokenEN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %8, ptr noundef %9, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate.344") align 8 %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EENS0_10_Iter_predIT_EESB_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %0, ptr noundef byval(%class.anon.342) align 8 %1) #4 {
  %3 = alloca %class.anon.342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !625
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.342) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang5TokenEN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRNS0_13SourceManagerENS0_14SourceLocationERS2_S2_E3$_1EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_negate.344") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !357
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %7, align 8, !tbaa !357
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.clang::Token", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.clang::Token", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.clang::Token", ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.clang::Token", ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !357
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !357
  br label %16, !llvm.loop !633

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.clang::Token", ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.clang::Token", ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"class.clang::Token", ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EENS0_12_Iter_negateIT_EENS0_10_Iter_predISB_EE"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_negate.344") align 8 %0, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred.343") align 8 %1) #4 {
  %3 = alloca %class.anon.342, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.343", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !625
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.342) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EclIS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.344", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_ENK3$_1clERKS3_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_ENK3$_1clERKS3_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.anon.342, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !636
  %14 = call noundef zeroext i1 @_ZN5clanggeERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.anon.342, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !638
  %21 = call noundef zeroext i1 @_ZN5clangleERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %class.anon.342, ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @"_ZZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_EN3$_2clES2_"(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %29)
  br label %31

31:                                               ; preds = %22, %15, %2
  %32 = phi i1 [ false, %15 ], [ false, %2 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clanggeERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp uge i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangleERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ule i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.342) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.344", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !625
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.342) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.343", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !625
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !434
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !434
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !31
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
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
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %9, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !357
  store i64 %11, ptr %10, align 8, !tbaa !642
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !357
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !375
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !357
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !357
  %16 = load i64, ptr %8, align 8, !tbaa !357
  %17 = load ptr, ptr %5, align 8, !tbaa !375
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 -1, ptr %11, align 8, !tbaa !357
  %26 = load ptr, ptr %5, align 8, !tbaa !375
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !353
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !375
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !357
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !375
  %42 = load i64, ptr %8, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !353, !range !354, !noundef !355
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !375
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !357
  %49 = getelementptr inbounds %"class.clang::Token", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !368
  store ptr %1, ptr %6, align 8, !tbaa !383
  store ptr %2, ptr %7, align 8, !tbaa !383
  store ptr %3, ptr %8, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !383
  %11 = load ptr, ptr %7, align 8, !tbaa !383
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #16
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !383
  %15 = load ptr, ptr %8, align 8, !tbaa !383
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.345", align 1
  store ptr %0, ptr %4, align 8, !tbaa !643
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !383
  %7 = load ptr, ptr %5, align 8, !tbaa !383
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !383
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !357
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw %"class.clang::Token", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.clang::Token", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !8
  br label %24, !llvm.loop !647

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN5clang5TokenES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang5TokenEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang5TokenES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang5TokenEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !357
  %14 = load i64, ptr %7, align 8, !tbaa !357
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !357
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !357
  %24 = getelementptr inbounds %"class.clang::Token", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.clang::Token", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = mul i64 %20, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !357
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5clang5TokenEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPN5clang5TokenEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !357
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !357
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !357
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %20, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !398
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !398
  %26 = load ptr, ptr %6, align 8, !tbaa !398
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !398
  store i8 0, ptr %30, align 1, !tbaa !488
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !398
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !398
  br label %24, !llvm.loop !648

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.294", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !554
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !357
  %10 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !460
  %9 = load ptr, ptr %5, align 8, !tbaa !460
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !649
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !460
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.30", align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !460
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !495
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !495
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !495
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !650
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !495
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !495
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !650
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !650
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !495
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !495
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !496
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !495
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !495
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !491
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !446
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !491
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
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !485
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !485
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !485
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !485
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !485
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !485
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !485
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !485
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !485
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !398
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !488
  store i64 %51, ptr %6, align 8, !tbaa !357
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !485
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !485
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !485
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !398
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !485
  %64 = load ptr, ptr %5, align 8, !tbaa !398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !485
  %66 = load i64, ptr %6, align 8, !tbaa !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !485
  %69 = load ptr, ptr %4, align 8, !tbaa !485
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !499
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #19
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !499
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !499
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !498
  store ptr %18, ptr %4, align 8, !tbaa !498
  %19 = load ptr, ptr %4, align 8, !tbaa !498
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !650
  %21 = load ptr, ptr %4, align 8, !tbaa !498
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !498
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !498
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !650
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %2, align 8, !tbaa !485
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %10, ptr %9, align 8, !tbaa !664
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !488
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load i8, ptr %5, align 1, !tbaa !488
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  store i8 %6, ptr %7, align 1, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !665
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !510
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !669
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #16
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
  store ptr %0, ptr %5, align 8, !tbaa !670
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !669
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
  store ptr %0, ptr %6, align 8, !tbaa !485
  store ptr %3, ptr %7, align 8, !tbaa !491
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !642
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !672
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !357
  store i64 %9, ptr %8, align 8, !tbaa !674
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %11, ptr %10, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !676
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !674
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !485
  store ptr %1, ptr %6, align 8, !tbaa !398
  store i64 %2, ptr %7, align 8, !tbaa !357
  store ptr %3, ptr %8, align 8, !tbaa !491
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !398
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !357
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #20
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !398
  %21 = load ptr, ptr %6, align 8, !tbaa !398
  %22 = load i64, ptr %7, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %10, ptr %9, align 8, !tbaa !664
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !398
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !398
  %11 = load ptr, ptr %6, align 8, !tbaa !398
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !357
  %13 = load i64, ptr %7, align 8, !tbaa !357
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !398
  %23 = load ptr, ptr %6, align 8, !tbaa !398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #16
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !677
  %25 = load i64, ptr %7, align 8, !tbaa !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !490
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i64 %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !485
  store ptr %7, ptr %6, align 8, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !398
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load ptr, ptr %6, align 8, !tbaa !398
  %10 = load ptr, ptr %5, align 8, !tbaa !398
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !677
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !357
  %7 = load i64, ptr %6, align 8, !tbaa !357
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !398
  %11 = load ptr, ptr %5, align 8, !tbaa !398
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8, !tbaa !398
  %15 = load i64, ptr %6, align 8, !tbaa !357
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
  store ptr %0, ptr %5, align 8, !tbaa !398
  store ptr %1, ptr %6, align 8, !tbaa !398
  store i64 %2, ptr %7, align 8, !tbaa !357
  %8 = load i64, ptr %7, align 8, !tbaa !357
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !398
  %14 = load ptr, ptr %6, align 8, !tbaa !398
  %15 = load i64, ptr %7, align 8, !tbaa !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !489
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !489
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang9MacroInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN5clang10TokenLexerE", !11, i64 0, !13, i64 8, !16, i64 16, !9, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !17, i64 52, !18, i64 56, !17, i64 60, !19, i64 64, !19, i64 64, !19, i64 64, !19, i64 64, !19, i64 64, !19, i64 64}
!16 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!15, !13, i64 8}
!21 = !{!15, !17, i64 36}
!22 = !{i64 0, i64 4, !23}
!23 = !{!17, !17, i64 0}
!24 = !{!15, !9, i64 24}
!25 = !{!15, !17, i64 32}
!26 = !{!15, !16, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!29 = !{!15, !17, i64 52}
!30 = !{!15, !17, i64 60}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN5clang5TokenE", !17, i64 0, !17, i64 4, !5, i64 8, !33, i64 16, !34, i64 18}
!33 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!36, !9, i64 16}
!36 = !{!"_ZTSN5clang9MacroInfoE", !18, i64 0, !18, i64 4, !37, i64 8, !9, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 36, !19, i64 37, !19, i64 37, !19, i64 37}
!37 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!38 = !{!36, !17, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!41 = !{!18, !17, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !28, i64 88}
!44 = !{!"_ZTSN5clang12PreprocessorE", !45, i64 0, !49, i64 32, !54, i64 48, !55, i64 56, !56, i64 64, !56, i64 72, !57, i64 80, !28, i64 88, !58, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !81, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !81, i64 256, !81, i64 264, !81, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !81, i64 304, !81, i64 312, !81, i64 320, !81, i64 328, !81, i64 336, !81, i64 344, !81, i64 352, !81, i64 360, !81, i64 368, !81, i64 376, !81, i64 384, !81, i64 392, !81, i64 400, !81, i64 408, !81, i64 416, !81, i64 424, !81, i64 432, !81, i64 440, !81, i64 448, !81, i64 456, !81, i64 464, !81, i64 472, !81, i64 480, !81, i64 488, !81, i64 496, !81, i64 504, !9, i64 512, !18, i64 520, !18, i64 524, !82, i64 528, !18, i64 532, !82, i64 536, !17, i64 540, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 545, !19, i64 545, !19, i64 546, !19, i64 547, !83, i64 552, !89, i64 680, !90, i64 688, !97, i64 696, !97, i64 704, !104, i64 712, !109, i64 736, !19, i64 744, !110, i64 748, !111, i64 752, !112, i64 760, !17, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !113, i64 784, !118, i64 832, !17, i64 856, !19, i64 860, !19, i64 861, !120, i64 864, !122, i64 872, !124, i64 880, !19, i64 920, !128, i64 928, !18, i64 944, !18, i64 948, !19, i64 952, !81, i64 960, !129, i64 968, !130, i64 976, !135, i64 984, !19, i64 992, !17, i64 996, !17, i64 1000, !19, i64 1004, !17, i64 1008, !18, i64 1012, !136, i64 1016, !147, i64 1096, !154, i64 1104, !155, i64 1112, !156, i64 1128, !5, i64 1136, !162, i64 1144, !163, i64 1152, !168, i64 1176, !175, i64 1184, !180, i64 1312, !185, i64 1584, !194, i64 1632, !202, i64 1688, !203, i64 1696, !207, i64 1720, !218, i64 1776, !221, i64 1792, !226, i64 2064, !228, i64 2088, !232, i64 2224, !13, i64 2248, !234, i64 2256, !17, i64 2280, !17, i64 2284, !17, i64 2288, !17, i64 2292, !17, i64 2296, !17, i64 2300, !17, i64 2304, !17, i64 2308, !17, i64 2312, !17, i64 2316, !17, i64 2320, !17, i64 2324, !17, i64 2328, !17, i64 2332, !17, i64 2336, !17, i64 2340, !126, i64 2344, !236, i64 2376, !236, i64 2380, !19, i64 2384, !19, i64 2385, !17, i64 2388, !6, i64 2392, !237, i64 2456, !242, i64 2856, !247, i64 2880, !248, i64 2888, !80, i64 2928, !250, i64 2936, !255, i64 2960, !19, i64 2984, !260, i64 2992, !262, i64 3016, !81, i64 3040, !81, i64 3048, !81, i64 3056, !81, i64 3064, !81, i64 3072, !81, i64 3080, !81, i64 3088, !81, i64 3096, !81, i64 3104, !19, i64 3112, !18, i64 3116, !264, i64 3120, !269, i64 3264}
!45 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !47, i64 24}
!47 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!56 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!57 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!65 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!66 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!67 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!68 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !69, i64 0, !69, i64 8, !70, i64 16, !76, i64 64, !80, i64 80, !80, i64 88}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !71, i64 0, !75, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !74, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!82 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!83 = !{!"_ZTSN5clang15IdentifierTableE", !84, i64 0, !88, i64 120}
!84 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !85, i64 0, !87, i64 24}
!85 = !{!"_ZTSN4llvm13StringMapImplE", !86, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!86 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!87 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !68, i64 0}
!88 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!89 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!104 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!109 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!110 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!111 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!112 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !74, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !119, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!120 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !121, i64 0, !19, i64 4}
!121 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!122 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !123, i64 0}
!123 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!124 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !125, i64 0, !126, i64 8}
!125 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !80, i64 8, !6, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!128 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !81, i64 0, !18, i64 8}
!129 = !{!"_ZTSN5clang11SourceRangeE", !18, i64 0, !18, i64 4}
!130 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !131, i64 0}
!131 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !132, i64 0}
!132 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !133, i64 0}
!133 = !{!"_ZTSN5clang17DirectoryEntryRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!135 = !{!"_ZTSSt4pairIibE", !17, i64 0, !19, i64 4}
!136 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !137, i64 0, !141, i64 24, !146, i64 72}
!137 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !19, i64 16}
!141 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !74, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!146 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!154 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!155 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !65, i64 0, !80, i64 8}
!156 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !4, i64 0}
!162 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!163 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !74, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !74, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!185 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !188, i64 0, !190, i64 8}
!188 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !189, i64 0}
!189 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!190 = !{!"_ZTSSt15_Rb_tree_header", !191, i64 0, !80, i64 32}
!191 = !{!"_ZTSSt18_Rb_tree_node_base", !192, i64 0, !193, i64 8, !193, i64 16, !193, i64 24}
!192 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!193 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!194 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !195, i64 0, !197, i64 24}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !196, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!197 = !{!"_ZTSN5clang16VisibleModuleSetE", !198, i64 0, !17, i64 24}
!198 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!202 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !205, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !206, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !209, i64 0, !213, i64 24}
!209 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !211, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !212, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !74, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!221 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !74, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !227, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !230, i64 0}
!230 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !231, i64 8}
!231 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !235, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!236 = !{!"_ZTSN5clang6FileIDE", !17, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !74, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!242 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!247 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !238, i64 0, !249, i64 16}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!250 = !{!"_ZTSSt6vectorImSaImEE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseImSaImEE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 long", !5, i64 0}
!255 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !261, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !263, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !74, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!269 = !{!"_ZTSN5clang12PreprocessorUt1_E", !270, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !271, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!272 = !{!273, !17, i64 248}
!273 = !{!"_ZTSN5clang13SourceManagerE", !274, i64 0, !54, i64 8, !57, i64 16, !68, i64 24, !275, i64 120, !19, i64 144, !19, i64 145, !19, i64 146, !277, i64 152, !284, i64 160, !289, i64 184, !293, i64 200, !300, i64 232, !17, i64 248, !17, i64 252, !304, i64 256, !304, i64 328, !310, i64 400, !236, i64 408, !311, i64 416, !236, i64 424, !318, i64 432, !17, i64 440, !17, i64 444, !236, i64 448, !236, i64 452, !17, i64 456, !17, i64 460, !319, i64 464, !321, i64 488, !323, i64 512, !324, i64 536, !331, i64 544, !337, i64 552, !344, i64 560, !346, i64 584}
!274 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !17, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !276, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!284 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !74, i64 0}
!293 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !80, i64 0, !294, i64 8, !298, i64 24}
!294 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !74, i64 0}
!298 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !74, i64 0}
!304 = !{!"_ZTSN4llvm9BitVectorE", !305, i64 0, !17, i64 64}
!305 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !74, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!310 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!318 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !320, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !322, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!323 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !236, i64 0, !236, i64 4, !19, i64 8, !236, i64 12, !17, i64 16, !17, i64 20}
!324 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !318, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !345, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !74, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!351 = !{!36, !17, i64 32}
!352 = !{!36, !17, i64 24}
!353 = !{!19, !19, i64 0}
!354 = !{i8 0, i8 2}
!355 = !{}
!356 = !{!81, !81, i64 0}
!357 = !{!80, !80, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm14iterator_rangeIPN5clang5TokenEEE", !5, i64 0}
!360 = distinct !{!360, !361}
!361 = !{!"llvm.loop.mustprogress"}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !5, i64 0}
!364 = !{!44, !55, i64 56}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!367 = !{!74, !17, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !5, i64 0}
!370 = !{!33, !33, i64 0}
!371 = !{!32, !33, i64 16}
!372 = !{!44, !54, i64 48}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"_ZTSN5clang5Token10TokenFlagsE", !6, i64 0}
!379 = !{!32, !34, i64 18}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5clang21VAOptExpansionContextE", !5, i64 0}
!382 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !383, i64 16, i64 2, !370, i64 18, i64 2, !384}
!383 = !{!5, !5, i64 0}
!384 = !{!34, !34, i64 0}
!385 = distinct !{!385, !361}
!386 = !{!387, !17, i64 84}
!387 = !{!"_ZTSN5clang21VAOptExpansionContextE", !388, i64 0, !32, i64 56, !18, i64 80, !17, i64 84, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88}
!388 = !{!"_ZTSN5clang22VAOptDefinitionContextE", !389, i64 0, !81, i64 48}
!389 = !{!"_ZTSN4llvm11SmallVectorIN5clang14SourceLocationELj8EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14SourceLocationEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEE", !74, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14SourceLocationELj8EEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj64EEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 int", !5, i64 0}
!398 = !{!69, !69, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang5TokenEEE", !5, i64 0}
!401 = distinct !{!401, !361}
!402 = distinct !{!402, !361}
!403 = distinct !{!403, !361}
!404 = !{!405, !9, i64 0}
!405 = !{!"_ZTSN4llvm8ArrayRefIN5clang5TokenEEE", !9, i64 0, !80, i64 8}
!406 = !{!405, !80, i64 8}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj128EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5clang22VAOptDefinitionContextE", !5, i64 0}
!413 = !{!388, !81, i64 48}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 bool", !5, i64 0}
!416 = !{!74, !5, i64 0}
!417 = !{!37, !37, i64 0}
!418 = distinct !{!418, !361}
!419 = !{!32, !5, i64 8}
!420 = !{!421, !19, i64 4}
!421 = !{!"_ZTSN5clang9MacroArgsE", !17, i64 0, !19, i64 4, !422, i64 8, !13, i64 32, !17, i64 40}
!422 = !{!"_ZTSSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSSt6vectorIN5clang5TokenESaIS1_EE", !5, i64 0}
!427 = !{!426, !426, i64 0}
!428 = !{!429, !9, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!430 = !{!431, !9, i64 0}
!431 = !{!"_ZTSN4llvm14iterator_rangeIPN5clang5TokenEEE", !9, i64 0, !9, i64 8}
!432 = !{!431, !9, i64 8}
!433 = distinct !{!433, !361}
!434 = !{!32, !17, i64 4}
!435 = !{!273, !17, i64 252}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm11SmallStringILj128EEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p2 omnipotent char", !5, i64 0}
!444 = !{!44, !17, i64 2336}
!445 = !{!44, !17, i64 2332}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!448 = !{!449, !69, i64 0}
!449 = !{!"_ZTSN4llvm9StringRefE", !69, i64 0, !80, i64 8}
!450 = !{!343, !343, i64 0}
!451 = !{!153, !153, i64 0}
!452 = !{!453, !69, i64 152}
!453 = !{!"_ZTSN5clang5LexerE", !454, i64 0, !69, i64 112, !69, i64 120, !18, i64 128, !55, i64 136, !19, i64 144, !19, i64 145, !6, i64 146, !69, i64 152, !19, i64 160, !19, i64 161, !19, i64 162, !19, i64 163, !19, i64 164, !69, i64 168, !456, i64 176, !457, i64 184, !17, i64 200}
!454 = !{!"_ZTSN5clang17PreprocessorLexerE", !16, i64 8, !236, i64 16, !17, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !455, i64 32, !141, i64 64}
!455 = !{!"_ZTSN5clang18MultipleIncludeOptE", !19, i64 0, !19, i64 1, !19, i64 2, !81, i64 8, !81, i64 16, !18, i64 24, !18, i64 28}
!456 = !{!"_ZTSN5clang18ConflictMarkerKindE", !6, i64 0}
!457 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !458, i64 0, !80, i64 8}
!458 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !5, i64 0}
!459 = !{!453, !69, i64 120}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!462 = !{!154, !154, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"vtable pointer", !7, i64 0}
!465 = !{!466, !400, i64 0}
!466 = !{!"_ZTSZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERjE3$_0", !400, i64 0, !397, i64 8}
!467 = !{!466, !397, i64 8}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang6FileIDE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj128EEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p2 _ZTSN5clang5TokenE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm15MutableArrayRefIN5clang5TokenEEE", !5, i64 0}
!478 = !{!54, !54, i64 0}
!479 = !{!480, !54, i64 16}
!480 = !{!"_ZTSN5clang17DiagnosticBuilderE", !481, i64 0, !54, i64 16, !18, i64 24, !17, i64 28, !126, i64 32, !19, i64 64, !19, i64 65}
!481 = !{!"_ZTSN5clang19StreamingDiagnosticE", !482, i64 0, !483, i64 8}
!482 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!483 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!484 = !{!480, !19, i64 65}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!487 = !{!480, !19, i64 64}
!488 = !{!6, !6, i64 0}
!489 = !{!126, !80, i64 8}
!490 = !{!126, !69, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!495 = !{!481, !482, i64 0}
!496 = !{!481, !483, i64 8}
!497 = !{!483, !483, i64 0}
!498 = !{!482, !482, i64 0}
!499 = !{!500, !17, i64 14976}
!500 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !17, i64 14976}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!507 = distinct !{!507, !361}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!522 = !{!523, !19, i64 1}
!523 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !19, i64 1}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!526 = !{!44, !81, i64 328}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang14SourceLocationELj8EEE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang14SourceLocationEEE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEE", !5, i64 0}
!535 = !{!74, !17, i64 12}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!538 = !{!36, !37, i64 8}
!539 = !{!540, !541, i64 16}
!540 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !5, i64 8, !541, i64 16}
!541 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!544 = !{!545, !80, i64 0}
!545 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !80, i64 0}
!546 = !{!541, !541, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!551 = !{!552, !5, i64 0}
!552 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !80, i64 8, !80, i64 16}
!553 = !{!552, !80, i64 8}
!554 = !{!552, !80, i64 16}
!555 = !{!236, !17, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN4llvm9BitVector9referenceE", !5, i64 0}
!562 = !{!563, !254, i64 0}
!563 = !{!"_ZTSN4llvm9BitVector9referenceE", !254, i64 0, !17, i64 8}
!564 = !{!563, !17, i64 8}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p2 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!581 = !{!68, !80, i64 80}
!582 = !{!68, !69, i64 0}
!583 = !{i64 0, i64 1, !488}
!584 = !{!68, !69, i64 8}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!587 = !{!588, !6, i64 0}
!588 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!597 = !{!254, !254, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!600 = !{!601, !5, i64 0}
!601 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !80, i64 8}
!602 = !{!601, !80, i64 8}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!607 = distinct !{!607, !361}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5clang6SrcMgr8FileInfoE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang17PPConditionalInfoE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!624 = !{i64 0, i64 8, !383}
!625 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !383}
!626 = distinct !{!626, !361}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EE", !5, i64 0}
!629 = !{!630, !5, i64 0}
!630 = !{!"_ZTSZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_E3$_0", !5, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_0EE", !5, i64 0}
!633 = distinct !{!633, !361}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EE", !5, i64 0}
!636 = !{!637, !40, i64 0}
!637 = !{!"_ZTSZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_E3$_1", !40, i64 0, !40, i64 8, !5, i64 16}
!638 = !{!637, !40, i64 8}
!639 = !{!637, !5, i64 16}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS2_14SourceLocationERPNS2_5TokenES7_E3$_1EE", !5, i64 0}
!642 = !{!449, !80, i64 8}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!647 = distinct !{!647, !361}
!648 = distinct !{!648, !361}
!649 = !{i64 0, i64 8, !398, i64 8, i64 8, !357}
!650 = !{!651, !6, i64 0}
!651 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !652, i64 416, !657, i64 528}
!652 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !653, i64 0, !656, i64 16}
!653 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !74, i64 0}
!656 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !658, i64 0, !661, i64 16}
!658 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !74, i64 0}
!661 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!664 = !{!127, !69, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!669 = !{i64 0, i64 8, !357, i64 8, i64 8, !398}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!674 = !{!675, !80, i64 0}
!675 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !80, i64 0, !69, i64 8}
!676 = !{!675, !69, i64 8}
!677 = !{!678, !486, i64 0}
!678 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !486, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
