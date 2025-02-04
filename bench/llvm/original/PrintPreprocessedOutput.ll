target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.290" = type { [2048 x i8] }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.297" = type { ptr, ptr }
%"struct.std::pair.291" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.293" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.293" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.294" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.294" = type { %"class.llvm::PointerIntPair.295" }
%"class.llvm::PointerIntPair.295" = type { %"struct.llvm::detail::PunnedPointer.296" }
%"struct.llvm::detail::PunnedPointer.296" = type { [8 x i8] }
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
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.(anonymous namespace)::PrintPPOutputPPCallbacks" = type { %"class.clang::PPCallbacks", ptr, ptr, %"class.clang::TokenConcatenation", ptr, i32, i8, i8, i32, %"class.llvm::SmallString", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.162", i32, [4 x i8], %"class.clang::Token", %"class.clang::Token" }
%"class.clang::PPCallbacks" = type { ptr }
%"class.clang::TokenConcatenation" = type <{ ptr, [458 x i8], [6 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.156" }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase.160" }
%"class.llvm::SmallVectorBase.160" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.161" = type { [512 x i8] }
%"struct.(anonymous namespace)::UnknownPragmaHandler" = type <{ %"class.clang::PragmaHandler", ptr, ptr, i8, [7 x i8] }>
%"class.clang::PragmaHandler" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.469" = type { %"struct.std::__uniq_ptr_data.470" }
%"struct.std::__uniq_ptr_data.470" = type { %"class.std::__uniq_ptr_impl.471" }
%"class.std::__uniq_ptr_impl.471" = type { %"class.std::tuple.472" }
%"class.std::tuple.472" = type { %"struct.std::_Tuple_impl.473" }
%"struct.std::_Tuple_impl.473" = type { %"struct.std::_Head_base.476" }
%"struct.std::_Head_base.476" = type { ptr }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"struct.clang::EmbedAnnotationData" = type { %"class.llvm::StringRef" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.291" }
%"struct.clang::Preprocessor::ModuleMacroInfo" = type { ptr, %"class.llvm::TinyPtrVector", i32, i8, [3 x i8], %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.299" }
%"class.llvm::PointerUnion.299" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.300" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.300" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.301" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.301" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.302" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.302" = type { %"class.llvm::PointerIntPair.303" }
%"class.llvm::PointerIntPair.303" = type { %"struct.llvm::detail::PunnedPointer.296" }
%"class.clang::MacroDirective::DefInfo" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8] }>
%"class.clang::MacroInfo" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, i32, i32, i32, i16, [2 x i8] }>
%"class.llvm::SmallString.304" = type { %"class.llvm::SmallVector.305" }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.306" }
%"struct.llvm::SmallVectorStorage.306" = type { [128 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::DefMacroDirective" = type { %"class.clang::MacroDirective.base", ptr }
%"class.clang::MacroDirective.base" = type <{ ptr, %"class.clang::SourceLocation", i8 }>
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::CustomizableOptional.307" = type { %"class.clang::optional_detail::OptionalStorage.308" }
%"class.clang::optional_detail::OptionalStorage.308" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.309" }
%"class.clang::FileMgr::MapEntryOptionalStorage.309" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%class.anon = type { ptr }
%"struct.clang::LexEmbedParametersResult" = type { %"class.std::optional.312", %"class.std::optional.320", %"class.std::optional.328", %"class.std::optional.340", %"class.std::optional.350", i32, [4 x i8] }
%"class.std::optional.312" = type { %"struct.std::_Optional_base.313" }
%"struct.std::_Optional_base.313" = type { %"struct.std::_Optional_payload.315" }
%"struct.std::_Optional_payload.315" = type { %"struct.std::_Optional_payload_base.base.317", [7 x i8] }
%"struct.std::_Optional_payload_base.base.317" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterLimit>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PPEmbedParameterLimit>::_Storage" = type { %"class.clang::PPEmbedParameterLimit" }
%"class.clang::PPEmbedParameterLimit" = type { %"class.clang::PPDirectiveParameter", i64 }
%"class.clang::PPDirectiveParameter" = type { %"class.clang::SourceRange" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload_base.base.325", [7 x i8] }
%"struct.std::_Optional_payload_base.base.325" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterOffset>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PPEmbedParameterOffset>::_Storage" = type { %"class.clang::PPEmbedParameterOffset" }
%"class.clang::PPEmbedParameterOffset" = type { %"class.clang::PPDirectiveParameter", i64 }
%"class.std::optional.328" = type { %"struct.std::_Optional_base.329" }
%"struct.std::_Optional_base.329" = type { %"struct.std::_Optional_payload.331" }
%"struct.std::_Optional_payload.331" = type { %"struct.std::_Optional_payload.base.337", [7 x i8] }
%"struct.std::_Optional_payload.base.337" = type { %"struct.std::_Optional_payload_base.base.336" }
%"struct.std::_Optional_payload_base.base.336" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterIfEmpty>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PPEmbedParameterIfEmpty>::_Storage" = type { %"class.clang::PPEmbedParameterIfEmpty" }
%"class.clang::PPEmbedParameterIfEmpty" = type { %"class.clang::PPDirectiveParameter", %"class.llvm::SmallVector.334" }
%"class.llvm::SmallVector.334" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.335" }
%"struct.llvm::SmallVectorStorage.335" = type { [48 x i8] }
%"class.std::optional.340" = type { %"struct.std::_Optional_base.341" }
%"struct.std::_Optional_base.341" = type { %"struct.std::_Optional_payload.343" }
%"struct.std::_Optional_payload.343" = type { %"struct.std::_Optional_payload.base.347", [7 x i8] }
%"struct.std::_Optional_payload.base.347" = type { %"struct.std::_Optional_payload_base.base.346" }
%"struct.std::_Optional_payload_base.base.346" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterPrefix>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PPEmbedParameterPrefix>::_Storage" = type { %"class.clang::PPEmbedParameterPrefix" }
%"class.clang::PPEmbedParameterPrefix" = type { %"class.clang::PPDirectiveParameter", %"class.llvm::SmallVector.334" }
%"class.std::optional.350" = type { %"struct.std::_Optional_base.351" }
%"struct.std::_Optional_base.351" = type { %"struct.std::_Optional_payload.353" }
%"struct.std::_Optional_payload.353" = type { %"struct.std::_Optional_payload.base.357", [7 x i8] }
%"struct.std::_Optional_payload.base.357" = type { %"struct.std::_Optional_payload_base.base.356" }
%"struct.std::_Optional_payload_base.base.356" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterSuffix>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PPEmbedParameterSuffix>::_Storage" = type { %"class.clang::PPEmbedParameterSuffix" }
%"class.clang::PPEmbedParameterSuffix" = type { %"class.clang::PPDirectiveParameter", %"class.llvm::SmallVector.334" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.310" = type { ptr, i64 }
%"class.llvm::ArrayRef.311" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.333" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterIfEmpty>::_Storage", i8, [7 x i8] }>
%"class.llvm::StringMapEntryStorage.369" = type { %"class.llvm::StringMapEntryBase", %"class.llvm::ErrorOr" }
%"class.llvm::ErrorOr" = type { %union.anon.370, i8, [7 x i8] }
%union.anon.370 = type { %"struct.llvm::AlignedCharArrayUnion.371" }
%"struct.llvm::AlignedCharArrayUnion.371" = type { [16 x i8] }
%"struct.clang::FileEntryRef::MapValue" = type { %"class.llvm::PointerUnion.373", %"class.clang::DirectoryEntryRef" }
%"class.llvm::PointerUnion.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.375" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.375" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.376" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.376" = type { %"class.llvm::PointerIntPair.377" }
%"class.llvm::PointerIntPair.377" = type { %"struct.llvm::detail::PunnedPointer.296" }
%"class.clang::FileEntry" = type { %"class.std::__cxx11::basic_string", i64, i64, ptr, %"class.llvm::sys::fs::UniqueID", i32, i8, %"class.std::unique_ptr.360", %"class.std::unique_ptr.254" }
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"class.std::unique_ptr.360" = type { %"struct.std::__uniq_ptr_data.361" }
%"struct.std::__uniq_ptr_data.361" = type { %"class.std::__uniq_ptr_impl.362" }
%"class.std::__uniq_ptr_impl.362" = type { %"class.std::tuple.363" }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"struct.std::_Optional_payload_base.316" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterLimit>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.324" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterOffset>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.345" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterPrefix>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.355" = type <{ %"union.std::_Optional_payload_base<clang::PPEmbedParameterSuffix>::_Storage", i8, [7 x i8] }>
%"struct.clang::PragmaIntroducer" = type { i32, %"class.clang::SourceLocation" }
%"class.std::unique_ptr.459" = type { %"struct.std::__uniq_ptr_data.460" }
%"struct.std::__uniq_ptr_data.460" = type { %"class.std::__uniq_ptr_impl.461" }
%"class.std::__uniq_ptr_impl.461" = type { %"class.std::tuple.462" }
%"class.std::tuple.462" = type { %"struct.std::_Tuple_impl.463" }
%"struct.std::_Tuple_impl.463" = type { %"struct.std::_Head_base.466" }
%"struct.std::_Head_base.466" = type { ptr }
%"class.std::allocator.30" = type { i8 }
%"struct.std::default_delete.479" = type { i8 }
%"class.clang::PPChainedCallbacks" = type { %"class.clang::PPCallbacks", %"class.std::unique_ptr.62", %"class.std::unique_ptr.62" }

$_ZN5clang12Preprocessor24SetCommentRetentionStateEbb = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZN5clang12Preprocessor16AddPragmaHandlerEPNS_13PragmaHandlerE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang12Preprocessor33SetMacroExpansionOnlyInDirectivesEv = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang14SourceLocation8isFileIDEv = comdat any

$_ZNK5clang11PresumedLoc9isInvalidEv = comdat any

$_ZNK5clang11PresumedLoc11getFilenameEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN5clang12Preprocessor19RemovePragmaHandlerEPNS_13PragmaHandlerE = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EEC2Ev = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEptEv = comdat any

$_ZNK5clang12Preprocessor10MacroState9getLatestEv = comdat any

$_ZNK5clang14MacroDirective9isDefinedEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_ = comdat any

$_ZN5clang14MacroDirective12getMacroInfoEv = comdat any

$_ZNSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv = comdat any

$_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEixEm = comdat any

$_ZNK5clang9MacroInfo14isBuiltinMacroEv = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE10getFirstElEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_ = comdat any

$_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEEEDaRT0_ = comdat any

$_ZN4llvm4castIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEEEDcRT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang12Preprocessor15ModuleMacroInfoEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE11unwrapValueERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang14MacroDirectiveEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang14MacroDirective13getDefinitionEv = comdat any

$_ZNK5clang14MacroDirective7DefInfocvbEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo11isUndefinedEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE28reserveForParamAndGetAddressERS8_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb1EEEEEPKS8_PT_RSD_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE8grow_podEmm = comdat any

$_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo9isInvalidEv = comdat any

$_ZN5clang17DefMacroDirective7getInfoEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK5clang9MacroInfo14isFunctionLikeEv = comdat any

$_ZNK5clang9MacroInfo11param_emptyEv = comdat any

$_ZNK5clang9MacroInfo11param_beginEv = comdat any

$_ZNK5clang9MacroInfo9param_endEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK5clang9MacroInfo12isGNUVarargsEv = comdat any

$_ZNK5clang9MacroInfo12tokens_emptyEv = comdat any

$_ZNK5clang9MacroInfo12tokens_beginEv = comdat any

$_ZNK5clang5Token15hasLeadingSpaceEv = comdat any

$_ZN4llvm11SmallStringILj128EEC2Ev = comdat any

$_ZNK5clang9MacroInfo6tokensEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE3endEv = comdat any

$_ZN4llvm11SmallVectorIcLj128EED2Ev = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK5clang5Token7getFlagENS0_10TokenFlagsE = comdat any

$_ZN4llvm11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE13destroy_rangeEPS8_SA_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE7isSmallEv = comdat any

$_ZN5clang11PPCallbacksC2Ev = comdat any

$_ZN4llvm11SmallStringILj512EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE = comdat any

$_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5clang5Token10startTokenEv = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN4llvm11SmallVectorIcLj512EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvm16raw_null_ostreamC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm16raw_null_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZN4llvm11SmallVectorIcLj512EED2Ev = comdat any

$_ZNK5clang11PresumedLoc7getLineEv = comdat any

$_ZNK5clang11PresumedLoc13getIncludeLocEv = comdat any

$_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE = comdat any

$_ZNKSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZNK5clang11PresumedLoc7isValidEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm11SmallStringILj512EEcvNS_9StringRefEEv = comdat any

$_ZNK4llvm11SmallStringILj512EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEcvbEv = comdat any

$_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEptEv = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv = comdat any

$_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv = comdat any

$_ZNK5clang12FileEntryRef7getSizeEv = comdat any

$_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEcvbEv = comdat any

$_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEptEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEcvbEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEptEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEcvbEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEptEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEcvbEv = comdat any

$_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEptEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE6_M_getEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang12FileEntryRef16hasOptionalValueEv = comdat any

$_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv = comdat any

$_ZNK5clang12FileEntryRef12getFileEntryEv = comdat any

$_ZNK5clang9FileEntry7getSizeEv = comdat any

$_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_ = comdat any

$_ZNK5clang12FileEntryRef15getBaseMapEntryEv = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_ = comdat any

$_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v = comdat any

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

$_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_ = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_ = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE6_M_getEv = comdat any

$_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZN5clang11isPrintableEh = comdat any

$_ZNK4llvm8ArrayRefIiE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIiE3endEv = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNK5clang14MacroDirective12getMacroInfoEv = comdat any

$_ZNK5clang9MacroInfo16getDefinitionLocEv = comdat any

$_ZNK5clang9MacroInfo6isUsedEv = comdat any

$_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE = comdat any

$_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv = comdat any

$_ZN5clang13PragmaHandlerC2Ev = comdat any

$_ZN5clang13PragmaHandler14getIfNamespaceEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm = comdat any

$_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZN5clang12Preprocessor18LexUnexpandedTokenERNS_5TokenE = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_ = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang5Token15isAtStartOfLineEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEcvbEv = comdat any

$_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSINS0_18PPChainedCallbacksES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_ = comdat any

$_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5clang18PPChainedCallbacksC2ESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EES5_ = comdat any

$_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang18PPChainedCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt14default_deleteIN5clang11PPCallbacksEEC2INS0_18PPChainedCallbacksEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang11PPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang18PPChainedCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN5clang18PPChainedCallbacksEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZNK5clang12Preprocessor24getCommentRetentionStateEv = comdat any

$_ZNK5clang5Token18getAnnotationValueEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang5Token13needsCleaningEv = comdat any

$_ZNK5clang5Token14getLiteralDataEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZSt4sizeIcLm256EEmRAT0__KT_ = comdat any

$_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EEC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"#pragma\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#pragma GCC\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"#pragma clang\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"#pragma omp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"omp\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks5IdentEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11PragmaDebugEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaMessageEN5clang14SourceLocationEN4llvm9StringRefENS1_11PPCallbacks17PragmaMessageKindES4_, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaDiagnosticPushEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks19PragmaDiagnosticPopEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaDiagnosticEN5clang14SourceLocationEN4llvm9StringRefENS1_4diag8SeverityES4_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaWarningPopEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21PragmaExecCharsetPushEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaExecCharsetPopEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks24PragmaAssumeNonNullBeginEN5clang14SourceLocationE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks22PragmaAssumeNonNullEndEN5clang14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"<uninit>\00", align 1
@_ZTVN5clang11PPCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN4llvm16raw_null_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"#line\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" 3 4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"#embed \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" if_empty(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" limit(\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" clang::offset(\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" prefix(\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c" suffix(\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" /* clang -E -dE */\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" /* clang -E \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-dI\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"-fkeep-system-includes\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" */\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"#pragma clang module import \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c" /* clang -E: implicit import for \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"#ident \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"#pragma clang __debug \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"#pragma \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"message(\22\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"warning \22\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"error \22\00", align 1
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16
@.str.40 = private unnamed_addr constant [17 x i8] c" diagnostic push\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" diagnostic pop\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c" diagnostic \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"#pragma warning(\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"suppress\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"#pragma warning(push\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"#pragma warning(pop)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"#pragma character_execution_set(push\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"#pragma character_execution_set(pop)\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"#pragma clang assume_nonnull begin\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"#pragma clang assume_nonnull end\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1
@_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang13PragmaHandlerD2Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev, ptr @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE, ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv] }, align 8
@_ZTVN5clang13PragmaHandlerE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang13PragmaHandlerD1Ev, ptr @_ZN5clang13PragmaHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv] }, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [28 x i8] c"#pragma clang module begin \00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"#pragma clang module end /*\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"*/\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24DoPrintPreprocessedInputERNS_12PreprocessorEPN4llvm11raw_ostreamERKNS_25PreprocessorOutputOptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(2) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.170", align 8
  %9 = alloca %"class.std::unique_ptr.170", align 8
  %10 = alloca %"class.std::unique_ptr.170", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::unique_ptr.170", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::unique_ptr.62", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::Token", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::PresumedLoc", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef %32)
  br label %216

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i16, ptr %35, align 4
  %37 = lshr i16 %36, 1
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i16, ptr %41, align 4
  %43 = lshr i16 %42, 4
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  call void @_ZN5clang12Preprocessor24SetCommentRetentionStateEbb(ptr noundef nonnull align 8 dereferenceable(3288) %34, i1 noundef zeroext %40, i1 noundef zeroext %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i16, ptr %50, align 4
  %52 = lshr i16 %51, 2
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i16, ptr %57, align 4
  %59 = lshr i16 %58, 5
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load i16, ptr %63, align 4
  %65 = lshr i16 %64, 6
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load i16, ptr %69, align 4
  %71 = lshr i16 %70, 7
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i16, ptr %75, align 4
  %77 = lshr i16 %76, 3
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i16, ptr %81, align 4
  %83 = lshr i16 %82, 10
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = load i16, ptr %87, align 4
  %89 = lshr i16 %88, 11
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = load i16, ptr %93, align 4
  %95 = lshr i16 %94, 12
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(1144) %47, ptr noundef nonnull align 8 dereferenceable(3288) %48, ptr noundef %49, i1 noundef zeroext %56, i1 noundef zeroext %62, i1 noundef zeroext %68, i1 noundef zeroext %74, i1 noundef zeroext %80, i1 noundef zeroext %86, i1 noundef zeroext %92, i1 noundef zeroext %98)
  store ptr %47, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %101)
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 7
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  call void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerC2EPKcPNS_24PrintPPOutputPPCallbacksEb(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef @.str, ptr noundef %100, i1 noundef zeroext %107)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %99) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %110)
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 7
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  call void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerC2EPKcPNS_24PrintPPOutputPPCallbacksEb(ptr noundef nonnull align 8 dereferenceable(57) %108, ptr noundef @.str.1, ptr noundef %109, i1 noundef zeroext %116)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %108) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %119)
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 7
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerC2EPKcPNS_24PrintPPOutputPPCallbacksEb(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef @.str.2, ptr noundef %118, i1 noundef zeroext %125)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %117) #14
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN5clang12Preprocessor16AddPragmaHandlerEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3)
  %129 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %128, ptr %131, i64 %133, ptr noundef %129)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4)
  %135 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %134, ptr %137, i64 %139, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  %141 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerC2EPKcPNS_24PrintPPOutputPPCallbacksEb(ptr noundef nonnull align 8 dereferenceable(57) %140, ptr noundef @.str.5, ptr noundef %141, i1 noundef zeroext true)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %140) #14
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.6)
  %143 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr %145, i64 %147, ptr noundef %143)
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %149) #14
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %148, ptr noundef %15)
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = load i16, ptr %151, align 4
  %153 = lshr i16 %152, 11
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %33
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor33SetMacroExpansionOnlyInDirectivesEv(ptr noundef nonnull align 8 dereferenceable(3288) %158)
  br label %159

159:                                              ; preds = %157, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %160)
  store ptr %161, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  br label %162

162:                                              ; preds = %190, %159
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %163, ptr noundef nonnull align 8 dereferenceable(20) %17)
  %164 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %167 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  %168 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i1 [ true, %162 ], [ %169, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  br label %191

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %176 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %19, ptr noundef nonnull align 8 dereferenceable(696) %174, i32 %178, i1 noundef zeroext true)
  %179 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 2, ptr %21, align 4
  br label %187

181:                                              ; preds = %173
  %182 = call noundef ptr @_ZNK5clang11PresumedLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.7) #16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 2, ptr %21, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %21, align 4
  br label %187

187:                                              ; preds = %186, %185, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  %188 = load i32, ptr %21, align 4
  switch i32 %188, label %217 [
    i32 0, label %189
    i32 2, label %191
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br i1 true, label %162, label %191, !llvm.loop !16

191:                                              ; preds = %190, %187, %172
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE(ptr noundef nonnull align 8 dereferenceable(3288) %192, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %194, i8 noundef signext 10)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %196, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3)
  %199 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %198, ptr %201, i64 %203, ptr noundef %199)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.4)
  %205 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %204, ptr %207, i64 %209, ptr noundef %205)
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.6)
  %211 = call noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %210, ptr %213, i64 %215, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %216

216:                                              ; preds = %191, %30
  ret void

217:                                              ; preds = %187
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13DoPrintMacrosRN5clang12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.286", align 8
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.297", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 2064, ptr %5) #14
  call void @_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %18, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %24, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %52, %2
  %31 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %34, i32 0, i32 1
  %36 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState9getLatestEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %8, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = call noundef zeroext i1 @_ZNK5clang14MacroDirective9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(13) %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %44 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %43, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call noundef ptr @_ZN5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %45)
  store ptr %46, ptr %10, align 8, !tbaa !20
  call void @_ZNSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %48, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %51

51:                                               ; preds = %42, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %30, !llvm.loop !22

54:                                               ; preds = %32
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E(ptr noundef %55, ptr noundef %56, ptr noundef @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %87, %54
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = load i32, ptr %12, align 4, !tbaa !23
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %90

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %65 = load i32, ptr %11, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %66)
  %68 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  store ptr %69, ptr %14, align 8, !tbaa !20
  %70 = load ptr, ptr %14, align 8, !tbaa !20
  %71 = call noundef zeroext i1 @_ZNK5clang9MacroInfo14isBuiltinMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 7, ptr %13, align 4
  br label %84

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %14, align 8, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(38) %79, ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 noundef signext 10)
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 7, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %11, align 4, !tbaa !23
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !23
  br label %59, !llvm.loop !29

90:                                               ; preds = %63
  call void @_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %5) #14
  call void @llvm.lifetime.end.p0(i64 2064, ptr %5) #14
  ret void

91:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor24SetCommentRetentionStateEbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = or i32 %12, %15
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 56
  %19 = zext i1 %17 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %20, -2
  %22 = or i16 %21, %19
  store i16 %22, ptr %18, align 8
  %23 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 56
  %26 = zext i1 %24 to i16
  %27 = load i16, ptr %25, align 8
  %28 = shl i16 %26, 1
  %29 = and i16 %27, -3
  %30 = or i16 %29, %28
  store i16 %30, ptr %25, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksC2ERN5clang12PreprocessorEPN4llvm11raw_ostreamEbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.std::unique_ptr.162", align 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %15, align 1, !tbaa !30
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %16, align 1, !tbaa !30
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %17, align 1, !tbaa !30
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %18, align 1, !tbaa !30
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %19, align 1, !tbaa !30
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %20, align 1, !tbaa !30
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1, !tbaa !30
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %22, align 1, !tbaa !30
  %33 = load ptr, ptr %12, align 8
  call void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %38)
  store ptr %39, ptr %36, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466) %40, ptr noundef nonnull align 8 dereferenceable(3288) %42)
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 4
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 9
  call void @_ZN4llvm11SmallStringILj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %45)
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 11
  %47 = load i8, ptr %15, align 1, !tbaa !30, !range !32, !noundef !33
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !60
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 12
  %51 = load i8, ptr %16, align 1, !tbaa !30, !range !32, !noundef !33
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 2, !tbaa !61
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 13
  %55 = load i8, ptr %17, align 1, !tbaa !30, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 1, !tbaa !62
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 14
  %59 = load i8, ptr %18, align 1, !tbaa !30, !range !32, !noundef !33
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 4, !tbaa !63
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 15
  %63 = load i8, ptr %19, align 1, !tbaa !30, !range !32, !noundef !33
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 1, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 17
  %67 = load i8, ptr %20, align 1, !tbaa !30, !range !32, !noundef !33
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %66, align 1, !tbaa !65
  %70 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 18
  %71 = load i8, ptr %21, align 1, !tbaa !30, !range !32, !noundef !33
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %70, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 19
  %75 = load i8, ptr %22, align 1, !tbaa !30, !range !32, !noundef !33
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !67
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 20
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %79, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 21
  call void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 22
  store i32 0, ptr %81, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 5
  store i32 0, ptr %82, align 8, !tbaa !70
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.11)
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 9
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %83, ptr %85, i64 %87)
  %89 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 6
  store i8 0, ptr %89, align 4, !tbaa !71
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 7
  store i8 0, ptr %90, align 1, !tbaa !72
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 8
  store i32 0, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 10
  store i8 0, ptr %92, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 16
  store i8 0, ptr %93, align 2, !tbaa !75
  %94 = load i8, ptr %22, align 1, !tbaa !30, !range !32, !noundef !33
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8 %24)
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 21
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %99

99:                                               ; preds = %96, %11
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 24
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %33, i32 0, i32 25
  call void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerC2EPKcPNS_24PrintPPOutputPPCallbacksEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5clang13PragmaHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120UnknownPragmaHandlerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !310
  store ptr %12, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %10, i32 0, i32 3
  %16 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.170", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor16AddPragmaHandlerEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !318
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr %9, i64 %11, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.170", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare void @_ZN5clang12Preprocessor16AddPragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  store ptr %7, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !310
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.469", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  call void @_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.469") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSINS0_18PPChainedCallbacksES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !328
  %7 = load ptr, ptr %3, align 8, !tbaa !328
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !328
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  call void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !328
  store ptr null, ptr %15, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor33SetMacroExpansionOnlyInDirectivesEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 56
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -33
  %7 = or i16 %6, 32
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -65
  %11 = or i16 %10, 64
  store i16 %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i16 %1, ptr %4, align 2, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !333
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !332
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !336
  %6 = and i32 %5, -2147483648
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11PresumedLoc9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PresumedLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11PresumedLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PresumedLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23PrintPreprocessedTokensRN5clang12PreprocessorERNS_5TokenEPN12_GLOBAL__N_124PrintPPOutputPPCallbacksE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !331
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %24)
  %26 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 50
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK5clang12Preprocessor24getCommentRetentionStateEv(ptr noundef nonnull align 8 dereferenceable(3288) %33)
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i1 [ false, %3 ], [ %35, %32 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #14
  br label %39

39:                                               ; preds = %331, %159, %90, %81, %75, %69, %59, %36
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !331
  %45 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ true, %40 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !331
  %51 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %49, ptr noundef nonnull align 8 dereferenceable(20) %50, i1 noundef zeroext false, i1 noundef zeroext %53)
  %54 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !331
  %58 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %57, i16 noundef zeroext 4)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %61)
  br label %39, !llvm.loop !341

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %5, align 8, !tbaa !331
  %64 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %63, i16 noundef zeroext 456)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %306

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !331
  %68 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %67, i16 noundef zeroext 2)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %70, ptr noundef nonnull align 8 dereferenceable(20) %71)
  store i8 1, ptr %8, align 1, !tbaa !30
  br label %39, !llvm.loop !341

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !331
  %74 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %73, i16 noundef zeroext 452)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %76, ptr noundef nonnull align 8 dereferenceable(20) %77)
  store i8 1, ptr %8, align 1, !tbaa !30
  br label %39, !llvm.loop !341

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !331
  %80 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %79, i16 noundef zeroext 453)
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !331
  %84 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %83)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE(ptr noundef nonnull align 8 dereferenceable(1144) %82, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %85, ptr noundef nonnull align 8 dereferenceable(20) %86)
  store i8 1, ptr %8, align 1, !tbaa !30
  br label %39, !llvm.loop !341

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !331
  %89 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %88, i16 noundef zeroext 454)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !331
  %93 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %92)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE(ptr noundef nonnull align 8 dereferenceable(1144) %91, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %94, ptr noundef nonnull align 8 dereferenceable(20) %95)
  store i8 1, ptr %8, align 1, !tbaa !30
  br label %39, !llvm.loop !341

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !331
  %98 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %97, i16 noundef zeroext 455)
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %100 = load ptr, ptr %5, align 8, !tbaa !331
  %101 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  store ptr %101, ptr %10, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %102 = load ptr, ptr %10, align 8, !tbaa !342
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1776) %102, i1 noundef zeroext false)
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 noundef signext 34)
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %111, i64 %113, i1 noundef zeroext false)
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef signext 34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %301

119:                                              ; preds = %96
  %120 = load ptr, ptr %5, align 8, !tbaa !331
  %121 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %120, i16 noundef zeroext 457)
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !331
  %124 = call noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %123)
  store ptr %124, ptr %13, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %125 = load ptr, ptr %13, align 8, !tbaa !343
  %126 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %125, i32 0, i32 0
  %127 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  store ptr %127, ptr %15, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %128 = load ptr, ptr %13, align 8, !tbaa !343
  %129 = getelementptr inbounds nuw %"struct.clang::EmbedAnnotationData", ptr %128, i32 0, i32 0
  %130 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  store ptr %130, ptr %16, align 8, !tbaa !310
  br label %131

131:                                              ; preds = %152, %122
  %132 = load ptr, ptr %15, align 8, !tbaa !310
  %133 = load ptr, ptr %16, align 8, !tbaa !310
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %155

136:                                              ; preds = %131
  %137 = load i8, ptr %14, align 1, !tbaa !30, !range !32, !noundef !33
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef @.str.55)
  br label %144

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = load ptr, ptr %15, align 8, !tbaa !310
  %149 = load i8, ptr %148, align 1, !tbaa !345
  %150 = sext i8 %149 to i32
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef %150)
  store i8 1, ptr %14, align 1, !tbaa !30
  br label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %15, align 8, !tbaa !310
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !310
  br label %131, !llvm.loop !346

155:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %300

156:                                              ; preds = %119
  %157 = load ptr, ptr %5, align 8, !tbaa !331
  %158 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %157)
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %160, ptr noundef nonnull align 8 dereferenceable(20) %161)
  br label %39, !llvm.loop !341

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %163 = load ptr, ptr %5, align 8, !tbaa !331
  %164 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %163)
  store ptr %164, ptr %17, align 8, !tbaa !347
  %165 = load ptr, ptr %17, align 8, !tbaa !347
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = load ptr, ptr %17, align 8, !tbaa !347
  %172 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %174 = extractvalue { ptr, i64 } %172, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %176 = extractvalue { ptr, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr %178, i64 %180)
  br label %298

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !331
  %184 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %183)
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !331
  %187 = call noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %186)
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !331
  %190 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %189)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = load ptr, ptr %5, align 8, !tbaa !331
  %197 = call noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !331
  %199 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %198)
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %197, i64 noundef %200)
  br label %297

202:                                              ; preds = %188, %185, %182
  %203 = load ptr, ptr %5, align 8, !tbaa !331
  %204 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %203)
  %205 = zext i32 %204 to i64
  %206 = call noundef i64 @_ZSt4sizeIcLm256EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %9) #14
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %254

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %209 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store ptr %209, ptr %19, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %5, align 8, !tbaa !331
  %212 = call noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %210, ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  store i32 %212, ptr %20, align 4, !tbaa !23
  %213 = load ptr, ptr %6, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = load ptr, ptr %19, align 8, !tbaa !310
  %217 = load i32, ptr %20, align 4, !tbaa !23
  %218 = zext i32 %217 to i64
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef %216, i64 noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !331
  %221 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %220)
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %229, label %224

224:                                              ; preds = %208
  %225 = load ptr, ptr %5, align 8, !tbaa !331
  %226 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %225)
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224, %208
  %230 = load ptr, ptr %6, align 8, !tbaa !12
  %231 = load ptr, ptr %19, align 8, !tbaa !310
  %232 = load i32, ptr %20, align 4, !tbaa !23
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %230, ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %5, align 8, !tbaa !331
  %235 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %234, i16 noundef zeroext 4)
  br i1 %235, label %236, label %253

236:                                              ; preds = %233
  %237 = load i32, ptr %20, align 4, !tbaa !23
  %238 = icmp uge i32 %237, 2
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8, !tbaa !310
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !345
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 47
  br i1 %244, label %245, label %253

245:                                              ; preds = %239
  %246 = load ptr, ptr %19, align 8, !tbaa !310
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !345
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 47
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %252)
  br label %253

253:                                              ; preds = %251, %245, %239, %236, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %296

254:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3288) %255, ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef null)
  %257 = load ptr, ptr %6, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !331
  %264 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %263)
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %272, label %267

267:                                              ; preds = %254
  %268 = load ptr, ptr %5, align 8, !tbaa !331
  %269 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %268)
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267, %254
  %273 = load ptr, ptr %6, align 8, !tbaa !12
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %276 = trunc i64 %275 to i32
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %273, ptr noundef %274, i32 noundef %276)
  br label %277

277:                                              ; preds = %272, %267
  %278 = load ptr, ptr %5, align 8, !tbaa !331
  %279 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %278, i16 noundef zeroext 4)
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %282 = icmp uge i64 %281, 2
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
  %285 = load i8, ptr %284, align 1, !tbaa !345
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 47
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1)
  %290 = load i8, ptr %289, align 1, !tbaa !345
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 47
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %294)
  br label %295

295:                                              ; preds = %293, %288, %283, %280, %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %296

296:                                              ; preds = %295, %253
  br label %297

297:                                              ; preds = %296, %192
  br label %298

298:                                              ; preds = %297, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %155
  br label %301

301:                                              ; preds = %300, %99
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %65
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks26setEmittedTokensOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %308)
  store i8 0, ptr %8, align 1, !tbaa !30
  %309 = load ptr, ptr %5, align 8, !tbaa !331
  %310 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %309, i16 noundef zeroext 1)
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %5, align 8, !tbaa !331
  %313 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %312, i16 noundef zeroext 456)
  br i1 %313, label %314, label %315

314:                                              ; preds = %311, %307
  br label %333

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %316, ptr noundef nonnull align 8 dereferenceable(20) %317)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %318 = load ptr, ptr %6, align 8, !tbaa !12
  %319 = call noundef i32 @_ZNK12_GLOBAL__N_124PrintPPOutputPPCallbacks16GetNumToksToSkipEv(ptr noundef nonnull align 8 dereferenceable(1144) %318)
  store i32 %319, ptr %23, align 4, !tbaa !23
  br label %320

320:                                              ; preds = %328, %315
  %321 = load i32, ptr %22, align 4, !tbaa !23
  %322 = load i32, ptr %23, align 4, !tbaa !23
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %326, ptr noundef nonnull align 8 dereferenceable(20) %327)
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %22, align 4, !tbaa !23
  %330 = add i32 %329, 1
  store i32 %330, ptr %22, align 4, !tbaa !23
  br label %320, !llvm.loop !348

331:                                              ; preds = %324
  %332 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13ResetSkipToksEv(ptr noundef nonnull align 8 dereferenceable(1144) %332)
  br label %39, !llvm.loop !341

333:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !345
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !345
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !345
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !349
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !349
  store i8 %16, ptr %18, align 1, !tbaa !345
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor19RemovePragmaHandlerEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !318
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr %9, i64 %11, ptr noundef %7)
  ret void
}

declare void @_ZN5clang12Preprocessor19RemovePragmaHandlerEN4llvm9StringRefEPNS_13PragmaHandlerE(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.170", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !354
  %7 = load ptr, ptr %3, align 8, !tbaa !354
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !354
  %13 = load ptr, ptr %12, align 8, !tbaa !308
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !354
  store ptr null, ptr %15, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @_ZN5clang12Preprocessor13IgnorePragmasEv(ptr noundef nonnull align 8 dereferenceable(3288)) #3

declare void @_ZN5clang12Preprocessor17LexTokensUntilEOFEPSt6vectorINS_5TokenESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 128)
  ret void
}

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState9getLatestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor::MacroState", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8, !tbaa !364
  %9 = load ptr, ptr %4, align 8, !tbaa !364
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw %"struct.clang::Preprocessor::ModuleMacroInfo", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !366
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 1, label %21
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::Preprocessor::MacroState", ptr %6, i32 0, i32 0
  %20 = call noundef ptr @_ZN4llvm4castIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %2, align 8
  ret ptr %22

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %8 = call { ptr, i64 } @_ZNK5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store { ptr, i64 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 13, i1 false)
  %9 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfocvbEv(ptr noundef nonnull align 8 dereferenceable(13) %4)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(13) %4)
  %12 = xor i1 %11, true
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE9push_backES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.297", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE28reserveForParamAndGetAddressERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !377
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %6 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 13, i1 false)
  %7 = call noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !381
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !381
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !360
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !360
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14array_pod_sortIPSt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %4, align 8, !tbaa !377
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %7, align 8, !tbaa !384
  %15 = load i64, ptr %7, align 8, !tbaa !384
  %16 = icmp sle i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !377
  %20 = load i64, ptr %7, align 8, !tbaa !384
  %21 = load ptr, ptr %6, align 8, !tbaa !383
  call void @qsort(ptr noundef %19, i64 noundef %20, i64 noundef 16, ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14MacroIDComparePKSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEES8_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !390
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.std::pair.297", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo14isBuiltinMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SmallString.304", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.8)
  %25 = load ptr, ptr %5, align 8, !tbaa !347
  %26 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %32, i64 %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call noundef zeroext i1 @_ZNK5clang9MacroInfo14isFunctionLikeEv(ptr noundef nonnull align 8 dereferenceable(38) %36)
  br i1 %37, label %38, label %116

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef signext 40)
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = call noundef zeroext i1 @_ZNK5clang9MacroInfo11param_emptyEv(ptr noundef nonnull align 8 dereferenceable(38) %41)
  br i1 %42, label %107, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call noundef ptr @_ZNK5clang9MacroInfo11param_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %44)
  store ptr %45, ptr %10, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = call noundef ptr @_ZNK5clang9MacroInfo9param_endEv(ptr noundef nonnull align 8 dereferenceable(38) %46)
  store ptr %47, ptr %11, align 8, !tbaa !379
  br label %48

48:                                               ; preds = %69, %43
  %49 = load ptr, ptr %10, align 8, !tbaa !379
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %11, align 8, !tbaa !379
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !379
  %56 = load ptr, ptr %55, align 8, !tbaa !347
  %57 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %63, i64 %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef signext 44)
  br label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %10, align 8, !tbaa !379
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !379
  br label %48, !llvm.loop !391

72:                                               ; preds = %48
  %73 = load ptr, ptr %10, align 8, !tbaa !379
  %74 = load ptr, ptr %73, align 8, !tbaa !347
  %75 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %81, i64 %83, ptr %85, i64 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %72
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.10)
  br label %106

92:                                               ; preds = %72
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !379
  %95 = load ptr, ptr %94, align 8, !tbaa !347
  %96 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %102, i64 %104)
  br label %106

106:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %107

107:                                              ; preds = %106, %38
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = call noundef zeroext i1 @_ZNK5clang9MacroInfo12isGNUVarargsEv(ptr noundef nonnull align 8 dereferenceable(38) %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef signext 41)
  br label %116

116:                                              ; preds = %113, %4
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = call noundef zeroext i1 @_ZNK5clang9MacroInfo12tokens_emptyEv(ptr noundef nonnull align 8 dereferenceable(38) %117)
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = call noundef ptr @_ZNK5clang9MacroInfo12tokens_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %120)
  %122 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %121)
  br i1 %122, label %126, label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %124, i8 noundef signext 32)
  br label %126

126:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #14
  call void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = call { ptr, i64 } @_ZNK5clang9MacroInfo6tokensEv(ptr noundef nonnull align 8 dereferenceable(38) %127)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  store ptr %18, ptr %17, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %133 = load ptr, ptr %17, align 8, !tbaa !392
  %134 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  store ptr %134, ptr %19, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %135 = load ptr, ptr %17, align 8, !tbaa !392
  %136 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
  store ptr %136, ptr %20, align 8, !tbaa !331
  br label %137

137:                                              ; preds = %163, %126
  %138 = load ptr, ptr %19, align 8, !tbaa !331
  %139 = load ptr, ptr %20, align 8, !tbaa !331
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %166

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %143 = load ptr, ptr %19, align 8, !tbaa !331
  store ptr %143, ptr %21, align 8, !tbaa !331
  %144 = load ptr, ptr %21, align 8, !tbaa !331
  %145 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %144)
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 noundef signext 32)
  br label %149

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %21, align 8, !tbaa !331
  %153 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %151, ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr %159, i64 %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %19, align 8, !tbaa !331
  %165 = getelementptr inbounds nuw %"class.clang::Token", ptr %164, i32 1
  store ptr %165, ptr %19, align 8, !tbaa !331
  br label %137

166:                                              ; preds = %141
  call void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE13destroy_rangeEPS8_SA_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !384
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8, !tbaa !397
  %6 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !397
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %5 = load ptr, ptr %2, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.293", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !384
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !384
  %3 = load i64, ptr %2, align 8, !tbaa !384
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12Preprocessor15ModuleMacroInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12Preprocessor15ModuleMacroInfoEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.295", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !384
  %3 = load i64, ptr %2, align 8, !tbaa !384
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.294", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14MacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14MacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 13, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfocvbEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo7isValidEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDirective::DefInfo", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo7isValidEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDirective::DefInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !336
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE28reserveForParamAndGetAddressERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = load i64, ptr %6, align 8, !tbaa !384
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb1EEEEEPKS8_PT_RSD_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb1EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store ptr %1, ptr %6, align 8, !tbaa !377
  store i64 %2, ptr %7, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !375
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !384
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !384
  %16 = load i64, ptr %8, align 8, !tbaa !384
  %17 = load ptr, ptr %5, align 8, !tbaa !375
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !377
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !384
  %26 = load ptr, ptr %5, align 8, !tbaa !375
  %27 = load i64, ptr %8, align 8, !tbaa !384
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !375
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !384
  %34 = getelementptr inbounds %"struct.std::pair.297", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !377
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !396
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store i64 %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !384
  %10 = load i64, ptr %6, align 8, !tbaa !384
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(13) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::MacroDirective::DefInfo", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = call noundef ptr @_ZN5clang17DefMacroDirective7getInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo7isValidEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17DefMacroDirective7getInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DefMacroDirective", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !347
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !420
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !347
  %20 = load ptr, ptr %3, align 8, !tbaa !347
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !360
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !347
  %28 = load ptr, ptr %4, align 8, !tbaa !347
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !360
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !360
  br label %8, !llvm.loop !421

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !347
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !420
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !347
  %19 = load ptr, ptr %3, align 8, !tbaa !347
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  %26 = load ptr, ptr %4, align 8, !tbaa !347
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !360
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !360
  br label %8, !llvm.loop !422

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !384
  %2 = load i64, ptr %1, align 8, !tbaa !384
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !384
  %4 = load i64, ptr %1, align 8, !tbaa !384
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv() #5 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -2, ptr %1, align 8, !tbaa !384
  %2 = load i64, ptr %1, align 8, !tbaa !384
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !384
  %4 = load i64, ptr %1, align 8, !tbaa !384
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.291", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !384
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !384
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 %20, ptr %7, align 4, !tbaa !23
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %40
  ]

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %28
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %9, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !384
  store i64 %11, ptr %10, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !430
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store i64 %2, ptr %7, align 8, !tbaa !384
  %8 = load i64, ptr %7, align 8, !tbaa !384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  %13 = load ptr, ptr %6, align 8, !tbaa !310
  %14 = load i64, ptr %7, align 8, !tbaa !384
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = load i64, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  %9 = load i64, ptr %8, align 8, !tbaa !384
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !432
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !432
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

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
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !384
  %13 = load i64, ptr %7, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !384
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !384
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !349
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !349
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !349
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo14isFunctionLikeEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo11param_emptyEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !433
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo11param_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo9param_endEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !433
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo12isGNUVarargsEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo12tokens_emptyEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !436
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9MacroInfo12tokens_beginEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9MacroInfo6tokensEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %4, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !436
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i64 %7
  ret ptr %8
}

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !447
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !445
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !448
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
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %9, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !457
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !384
  store i64 %12, ptr %11, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !331
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %9, ptr %8, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !384
  store i64 %11, ptr %10, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !457
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EE13destroy_rangeEPS8_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN5clang11PPCallbacksE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !459
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm16raw_null_ostreamEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.162") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  call void @_ZN4llvm16raw_null_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !461
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !463
  %7 = load ptr, ptr %3, align 8, !tbaa !463
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !463
  %13 = load ptr, ptr %12, align 8, !tbaa !465
  call void @_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !463
  store ptr null, ptr %15, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Token10startTokenEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8, !tbaa !331
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 3
  store i16 0, ptr %5, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 4
  store i16 0, ptr %6, align 2, !tbaa !447
  %7 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !466
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  %9 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124PrintPPOutputPPCallbacksE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 21
  call void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 9
  call void @_ZN4llvm11SmallVectorIcLj512EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #14
  call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1144) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11FileChangedEN5clang14SourceLocationENS1_11PPCallbacks16FileChangeReasonENS1_6SrcMgr18CharacteristicKindENS1_6FileIDE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::PresumedLoc", align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !468
  store i32 %3, ptr %10, align 4, !tbaa !470
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !471
  store ptr %23, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !472
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %24, i32 %26, i1 noundef zeroext true)
  %27 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %127

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %30 = call noundef i32 @_ZNK5clang11PresumedLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %30, ptr %15, align 4, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !468
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %34 = call i32 @_ZNK5clang11PresumedLoc13getIncludeLocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !472
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %21, i32 %39, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %49

42:                                               ; preds = %29
  %43 = load i32, ptr %9, align 4, !tbaa !468
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4, !tbaa !23
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i32, ptr %15, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 5
  store i32 %50, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 19
  %53 = load i8, ptr %52, align 1, !tbaa !67, !range !32, !noundef !33
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = call noundef zeroext i1 @_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE(i32 noundef %57)
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %10, align 4, !tbaa !470
  %61 = call noundef zeroext i1 @_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE(i32 noundef %60)
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !73
  %67 = call noundef zeroext i1 @_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE(i32 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  br label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 21
  %73 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %70, %68 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %74, %55, %49
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 9
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %79 = call noundef ptr @_ZNK5clang11PresumedLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %79)
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 9
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %80, ptr %82, i64 %84)
  %86 = load i32, ptr %10, align 4, !tbaa !470
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 8
  store i32 %86, ptr %87, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 11
  %89 = load i8, ptr %88, align 1, !tbaa !60, !range !32, !noundef !33
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 17
  %93 = load i8, ptr %92, align 1, !tbaa !65, !range !32, !noundef !33
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1144) %21)
  br label %96

96:                                               ; preds = %95, %91
  store i32 1, ptr %14, align 4
  br label %126

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 10
  %99 = load i8, ptr %98, align 8, !tbaa !74, !range !32, !noundef !33
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !70
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %21, i32 noundef %103, ptr noundef null, i32 noundef 0)
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 10
  store i8 1, ptr %104, align 8, !tbaa !74
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %9, align 4, !tbaa !468
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 16
  %110 = load i8, ptr %109, align 2, !tbaa !75, !range !32, !noundef !33
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 16
  store i8 1, ptr %113, align 2, !tbaa !75
  store i32 1, ptr %14, align 4
  br label %126

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %9, align 4, !tbaa !468
  switch i32 %115, label %125 [
    i32 0, label %116
    i32 1, label %119
    i32 2, label %122
    i32 3, label %122
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !70
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %21, i32 noundef %118, ptr noundef @.str.12, i32 noundef 2)
  br label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !70
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %21, i32 noundef %121, ptr noundef @.str.13, i32 noundef 2)
  br label %125

122:                                              ; preds = %114, %114
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %21, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !70
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %21, i32 noundef %124, ptr noundef null, i32 noundef 0)
  br label %125

125:                                              ; preds = %114, %122, %119, %116
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %112, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %127

127:                                              ; preds = %126, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %5, ptr %15, align 4
  store ptr %0, ptr %10, align 8, !tbaa !327
  store i32 %2, ptr %11, align 4, !tbaa !473
  store i32 %3, ptr %12, align 4, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !327
  store ptr %1, ptr %6, align 8, !tbaa !475
  store ptr %2, ptr %7, align 8, !tbaa !331
  store i32 %3, ptr %8, align 4, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::CustomizableOptional.307", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.307", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.308", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.309", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %26, i32 0, i32 0
  store ptr %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1, !tbaa !30
  store ptr %6, ptr %13, align 8, !tbaa !477
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 14
  %31 = load i8, ptr %30, align 4, !tbaa !63, !range !32, !noundef !33
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %7
  br label %189

34:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !472
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %29, i32 %36, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str.18)
  %41 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i8 60, i8 34
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !479
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %46, i64 %48)
  %50 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i8 62, i8 34
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 noundef signext %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %54 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %29, ptr %54, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 1, ptr %17, align 1, !tbaa !30
  %55 = load ptr, ptr %13, align 8, !tbaa !477
  %56 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %55, i32 0, i32 2
  %57 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #14
  br i1 %57, label %58, label %90

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.19)
  %62 = load ptr, ptr %13, align 8, !tbaa !477
  %63 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %62, i32 0, i32 2
  %64 = call noundef ptr @_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #14
  %65 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterIfEmpty", ptr %64, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %67, i64 %69)
  %70 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.20)
  %73 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = call noundef ptr @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %76 = call noundef i64 @_ZNK5clang12FileEntryRef7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !477
  %80 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %79, i32 0, i32 2
  %81 = call noundef ptr @_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %80) #14
  %82 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterIfEmpty", ptr %81, i32 0, i32 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 22
  %85 = load i32, ptr %84, align 8, !tbaa !69
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, %83
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 8, !tbaa !69
  store i8 0, ptr %17, align 1, !tbaa !30
  br label %89

89:                                               ; preds = %78, %74, %58
  br label %90

90:                                               ; preds = %89, %34
  %91 = load ptr, ptr %13, align 8, !tbaa !477
  %92 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %91, i32 0, i32 0
  %93 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.21)
  %98 = load ptr, ptr %13, align 8, !tbaa !477
  %99 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %98, i32 0, i32 0
  %100 = call noundef ptr @_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  %101 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterLimit", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !482
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.20)
  br label %105

105:                                              ; preds = %94, %90
  %106 = load ptr, ptr %13, align 8, !tbaa !477
  %107 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %106, i32 0, i32 1
  %108 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.22)
  %113 = load ptr, ptr %13, align 8, !tbaa !477
  %114 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %113, i32 0, i32 1
  %115 = call noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  %116 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterOffset", ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !485
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef @.str.20)
  br label %120

120:                                              ; preds = %109, %105
  %121 = load ptr, ptr %13, align 8, !tbaa !477
  %122 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %121, i32 0, i32 3
  %123 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %122) #14
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef @.str.23)
  %128 = load ptr, ptr %13, align 8, !tbaa !477
  %129 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %128, i32 0, i32 3
  %130 = call noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %129) #14
  %131 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterPrefix", ptr %130, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %131)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %133, i64 %135)
  %136 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef @.str.20)
  %139 = load ptr, ptr %13, align 8, !tbaa !477
  %140 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %139, i32 0, i32 3
  %141 = call noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %140) #14
  %142 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterPrefix", ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 22
  %145 = load i32, ptr %144, align 8, !tbaa !69
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, %143
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %144, align 8, !tbaa !69
  br label %149

149:                                              ; preds = %124, %120
  %150 = load ptr, ptr %13, align 8, !tbaa !477
  %151 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %150, i32 0, i32 4
  %152 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %151) #14
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef @.str.24)
  %157 = load ptr, ptr %13, align 8, !tbaa !477
  %158 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %157, i32 0, i32 4
  %159 = call noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %158) #14
  %160 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterSuffix", ptr %159, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %160)
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %162, i64 %164)
  %165 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef @.str.20)
  %168 = load ptr, ptr %13, align 8, !tbaa !477
  %169 = getelementptr inbounds nuw %"struct.clang::LexEmbedParametersResult", ptr %168, i32 0, i32 4
  %170 = call noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %169) #14
  %171 = getelementptr inbounds nuw %"class.clang::PPEmbedParameterSuffix", ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
  %173 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 22
  %174 = load i32, ptr %173, align 8, !tbaa !69
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, %172
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %173, align 8, !tbaa !69
  br label %178

178:                                              ; preds = %153, %149
  %179 = load i8, ptr %17, align 1, !tbaa !30, !range !32, !noundef !33
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 22
  %183 = load i32, ptr %182, align 8, !tbaa !69
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !69
  br label %185

185:                                              ; preds = %181, %178
  %186 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %29, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef @.str.25)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %189

189:                                              ; preds = %185, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks18InclusionDirectiveEN5clang14SourceLocationERKNS1_5TokenEN4llvm9StringRefEbNS1_15CharSourceRangeENS1_20CustomizableOptionalINS1_12FileEntryRefEEES7_S7_PKNS1_6ModuleEbNS1_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::CustomizableOptional.307", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.307", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.308", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.309", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %35, i32 0, i32 0
  %37 = inttoptr i64 %7 to ptr
  store ptr %37, ptr %36, align 8
  store ptr %0, ptr %17, align 8, !tbaa !12
  store ptr %2, ptr %18, align 8, !tbaa !331
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %19, align 1, !tbaa !30
  store ptr %10, ptr %20, align 8, !tbaa !342
  %39 = zext i1 %11 to i8
  store i8 %39, ptr %21, align 1, !tbaa !30
  store i32 %12, ptr %22, align 4, !tbaa !470
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 1, !tbaa !62, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 19
  %46 = load i8, ptr %45, align 1, !tbaa !67, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 4, !tbaa !470
  %50 = call noundef zeroext i1 @_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE(i32 noundef %49)
  br i1 %50, label %51, label %83

51:                                               ; preds = %48, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !472
  %52 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %40, i32 %53, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %18, align 8, !tbaa !331
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3288) %56, ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef null)
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.27)
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.26)
  %63 = load i8, ptr %19, align 1, !tbaa !30, !range !32, !noundef !33
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i8 60, i8 34
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef signext %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !479
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %68, i64 %70)
  %72 = load i8, ptr %19, align 1, !tbaa !30, !range !32, !noundef !33
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i8 62, i8 34
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef signext %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.28)
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 13
  %78 = load i8, ptr %77, align 1, !tbaa !62, !range !32, !noundef !33
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.29, ptr @.str.30
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.31)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %83

83:                                               ; preds = %51, %48, %44
  %84 = load i8, ptr %21, align 1, !tbaa !30, !range !32, !noundef !33
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8, !tbaa !331
  %88 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  %89 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  switch i32 %89, label %120 [
    i32 10, label %90
    i32 18, label %90
    i32 19, label %90
    i32 11, label %121
  ]

90:                                               ; preds = %86, %86, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !472
  %91 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %40, i32 %92, i1 noundef zeroext true)
  %94 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  %97 = load ptr, ptr %20, align 8, !tbaa !342
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1776) %97, i1 noundef zeroext true)
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.33)
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %40, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %18, align 8, !tbaa !331
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3288) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef null)
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.26)
  %106 = load i8, ptr %19, align 1, !tbaa !30, !range !32, !noundef !33
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i8 60, i8 34
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 noundef signext %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !479
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr %111, i64 %113)
  %115 = load i8, ptr %19, align 1, !tbaa !30, !range !32, !noundef !33
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i8 62, i8 34
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef @.str.31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %40)
  br label %121

120:                                              ; preds = %86
  unreachable

121:                                              ; preds = %86, %90
  br label %122

122:                                              ; preds = %121, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %1, ptr %7, align 8, !tbaa !342
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %1, ptr %7, align 8, !tbaa !342
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef.310", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !327
  store ptr %4, ptr %9, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks5IdentEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %12, i32 %14, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.34, i64 noundef 7)
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, i64 noundef %22)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks26setEmittedTokensOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !327
  store i32 %2, ptr %6, align 4, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !327
  store ptr %2, ptr %9, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11PragmaDebugEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %13, i32 %15, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.35)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !479
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaMessageEN5clang14SourceLocationEN4llvm9StringRefENS1_11PPCallbacks17PragmaMessageKindES4_(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !489
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !472
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %17, i32 %19, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.36)
  %24 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %24, label %34, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !479
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %29, i64 %31)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef signext 32)
  br label %34

34:                                               ; preds = %25, %6
  %35 = load i32, ptr %10, align 4, !tbaa !489
  switch i32 %35, label %48 [
    i32 0, label %36
    i32 1, label %40
    i32 2, label %44
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.37)
  br label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.38)
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.39)
  br label %48

48:                                               ; preds = %34, %44, %40, %36
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !479
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE(ptr noundef %50, ptr %52, i64 %54)
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef signext 34)
  %58 = load i32, ptr %10, align 4, !tbaa !489
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef signext 41)
  br label %64

64:                                               ; preds = %60, %48
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaDiagnosticPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %13, i32 %15, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !479
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %21, i64 %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.40)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks19PragmaDiagnosticPopEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %13, i32 %15, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !479
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %21, i64 %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.41)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaDiagnosticEN5clang14SourceLocationEN4llvm9StringRefENS1_4diag8SeverityES4_(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i8 %4, ptr %10, align 1, !tbaa !491
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !472
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %17, i32 %19, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !479
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %25, i64 %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.42)
  %30 = load i8, ptr %10, align 1, !tbaa !491
  switch i8 %30, label %51 [
    i8 2, label %31
    i8 3, label %35
    i8 4, label %39
    i8 1, label %43
    i8 5, label %47
  ]

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.43)
  br label %51

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.44)
  br label %51

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.45)
  br label %51

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.46)
  br label %51

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.47)
  br label %51

51:                                               ; preds = %6, %47, %43, %39, %35, %31
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %17, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !479
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %56, i64 %58)
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef signext 34)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %8, align 8, !tbaa !327
  store ptr %2, ptr %9, align 8, !tbaa !347
  store i32 %4, ptr %10, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13PragmaWarningEN5clang14SourceLocationENS1_11PPCallbacks22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef.311", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !493
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !472
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %16, i32 %18, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.49)
  %23 = load i32, ptr %9, align 4, !tbaa !493
  switch i32 %23, label %60 [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %48
    i32 7, label %52
    i32 8, label %56
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.50)
  br label %60

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.51)
  br label %60

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.45)
  br label %60

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.52)
  br label %60

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.53)
  br label %60

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext 49)
  br label %60

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef signext 50)
  br label %60

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef signext 51)
  br label %60

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef signext 52)
  br label %60

60:                                               ; preds = %5, %56, %52, %48, %44, %40, %36, %32, %28, %24
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef signext 58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %64 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %64, ptr %11, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %65 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %65, ptr %12, align 8, !tbaa !495
  br label %66

66:                                               ; preds = %78, %60
  %67 = load ptr, ptr %11, align 8, !tbaa !495
  %68 = load ptr, ptr %12, align 8, !tbaa !495
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef signext 32)
  %75 = load ptr, ptr %11, align 8, !tbaa !495
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !495
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !495
  br label %66, !llvm.loop !497

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext 41)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks17PragmaWarningPushEN5clang14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !472
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %9, i32 %11, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.54)
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.55)
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %3
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 41)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks16PragmaWarningPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !472
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %7, i32 %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.56)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21PragmaExecCharsetPushEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %13, i32 %15, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.57)
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !479
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %26, i64 %28)
  br label %30

30:                                               ; preds = %21, %4
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef signext 41)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20PragmaExecCharsetPopEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !472
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %7, i32 %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.58)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks24PragmaAssumeNonNullBeginEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !472
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %7, i32 %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.59)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks22PragmaAssumeNonNullEndEN5clang14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !472
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %7, i32 %9, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.60)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !327
  store ptr %1, ptr %8, align 8, !tbaa !331
  store ptr %2, ptr %9, align 8, !tbaa !498
  store ptr %4, ptr %10, align 8, !tbaa !500
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !331
  store ptr %2, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNK5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %15)
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 12
  %18 = load i8, ptr %17, align 2, !tbaa !61, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 18
  %22 = load i8, ptr %21, align 8, !tbaa !66, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = call noundef zeroext i1 @_ZNK5clang9MacroInfo14isBuiltinMacroEv(ptr noundef nonnull align 8 dereferenceable(38) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  store i32 1, ptr %8, align 4
  br label %68

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call i32 @_ZNK5clang9MacroInfo16getDefinitionLocEv(ptr noundef nonnull align 8 dereferenceable(38) %29)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 18
  %33 = load i8, ptr %32, align 8, !tbaa !66, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = call noundef zeroext i1 @_ZNK5clang9MacroInfo6isUsedEv(ptr noundef nonnull align 8 dereferenceable(38) %36)
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %40)
  store ptr %41, ptr %10, align 8, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !472
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !472
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %47, i32 %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %35, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !472
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %14, i32 %58, i1 noundef zeroext true)
  %60 = load ptr, ptr %5, align 8, !tbaa !331
  %61 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %14, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  call void @_ZL20PrintMacroDefinitionRKN5clang14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(38) %62, ptr noundef nonnull align 8 dereferenceable(3288) %64, ptr noundef %66)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %14)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !331
  store ptr %2, ptr %7, align 8, !tbaa !498
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 2, !tbaa !61, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 18
  %17 = load i8, ptr %16, align 8, !tbaa !66, !range !32, !noundef !33
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !331
  %22 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %11, i32 %25, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.62)
  %30 = load ptr, ptr %6, align 8, !tbaa !331
  %31 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %38, i64 %40)
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %11)
  br label %42

42:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %1, ptr %7, align 8, !tbaa !331
  store ptr %2, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::CustomizableOptional.307", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.307", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.308", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.309", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %17, i32 0, i32 0
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !327
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !30
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !327
  store i32 %3, ptr %8, align 4, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceRange", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %7, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %4, ptr %12, align 4
  store ptr %0, ptr %9, align 8, !tbaa !327
  store i32 %3, ptr %10, align 4, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %8, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %8, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 512)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.164", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  %12 = load ptr, ptr %6, align 8, !tbaa !310
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !384
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !384
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !310
  %18 = load ptr, ptr %6, align 8, !tbaa !310
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !384
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load ptr, ptr %6, align 8, !tbaa !310
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !310
  %14 = load ptr, ptr %6, align 8, !tbaa !310
  %15 = load ptr, ptr %5, align 8, !tbaa !310
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !310
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8, !tbaa !310
  %22 = load ptr, ptr %5, align 8, !tbaa !310
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !384
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !310
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !310
  %14 = load ptr, ptr %5, align 8, !tbaa !310
  %15 = load ptr, ptr %6, align 8, !tbaa !310
  %16 = load ptr, ptr %5, align 8, !tbaa !310
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !384
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8, !tbaa !310
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !458
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store i64 %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !384
  %10 = load i64, ptr %6, align 8, !tbaa !384
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16raw_null_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm16raw_null_ostreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !522
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !524
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !524
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !524
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !524
  store i32 %10, ptr %9, align 8, !tbaa !525
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !526
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !527
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !528
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.164", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.164", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !505
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !507
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !465
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  store ptr %8, ptr %5, align 8, !tbaa !465
  %9 = load ptr, ptr %4, align 8, !tbaa !465
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %9, ptr %10, align 8, !tbaa !465
  %11 = load ptr, ptr %5, align 8, !tbaa !465
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !465
  call void @_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  store ptr %6, ptr %3, align 8, !tbaa !465
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !465
  %8 = load ptr, ptr %3, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.164", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16raw_null_ostreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm16raw_null_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm16raw_null_ostreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !336
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj512EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11PresumedLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PresumedLoc", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !531
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11PresumedLoc13getIncludeLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PresumedLoc", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !472
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !30
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !471
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !472
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %16, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef i32 @_ZNK5clang11PresumedLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !70
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  store i32 %24, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %12, i32 noundef %25, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6SrcMgr8isSystemENS0_18CharacteristicKindE(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !470
  %3 = load i32, ptr %2, align 4, !tbaa !470
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !470
  %7 = icmp ne i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.162", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !71, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !72, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 6
  store i8 0, ptr %15, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !72
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !310
  store i32 %3, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1144) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 1, !tbaa !64, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.15)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef signext 32)
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef signext 32)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef signext 34)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 9
  %27 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj512EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(536) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %33, i64 %35, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef signext 34)
  br label %92

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef signext 35)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef signext 32)
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext 32)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef signext 34)
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 9
  %52 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj512EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(536) %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %58, i64 %60, i1 noundef zeroext false)
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef signext 34)
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %7, align 8, !tbaa !310
  %71 = load i32, ptr %8, align 4, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %70, i64 noundef %72)
  br label %74

74:                                               ; preds = %67, %40
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.16, i64 noundef 2)
  br label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !73
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef @.str.17, i64 noundef 4)
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %15
  %93 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %11, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11PresumedLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PresumedLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !23
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !30
  %11 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !71, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !72, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef signext 10)
  store i8 1, ptr %7, align 1, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 6
  store i8 0, ptr %28, align 4, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 7
  store i8 0, ptr %29, align 1, !tbaa !72
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %93

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 17
  %38 = load i8, ptr %37, align 1, !tbaa !65, !range !32, !noundef !33
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 11
  %42 = load i8, ptr %41, align 1, !tbaa !60, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %92

45:                                               ; preds = %40, %36
  %46 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = sub i32 %49, %51
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef signext 10)
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %91

58:                                               ; preds = %48, %45
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 11
  %60 = load i8, ptr %59, align 1, !tbaa !60, !range !32, !noundef !33
  %61 = trunc i8 %60 to i1
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = sub i32 %63, %65
  %67 = icmp ule i32 %66, 8
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @.str.14, ptr %8, align 8, !tbaa !310
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %8, align 8, !tbaa !310
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = sub i32 %72, %74
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %80

78:                                               ; preds = %62
  %79 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13WriteLineInfoEjPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %10, i32 noundef %79, ptr noundef null, i32 noundef 0)
  br label %80

80:                                               ; preds = %78, %68
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %90

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 6
  %83 = load i8, ptr %82, align 4, !tbaa !71, !range !32, !noundef !33
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 noundef signext 10)
  store i8 1, ptr %7, align 1, !tbaa !30
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %54
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 6
  store i8 0, ptr %97, align 4, !tbaa !71
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 7
  store i8 0, ptr %98, align 1, !tbaa !72
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %5, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %10, i32 0, i32 5
  store i32 %100, ptr %101, align 8, !tbaa !70
  %102 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %103 = trunc i8 %102 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.164", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm16raw_null_ostreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj512EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj512EE3strEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj512EE3strEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
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
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEENK3$_0clENS3_8ArrayRefINS1_5TokenEEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallString.304", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #14
  call void @_ZN4llvm11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr %4, ptr %7, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !392
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !392
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !331
  br label %21

21:                                               ; preds = %50, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !331
  %23 = load ptr, ptr %9, align 8, !tbaa !331
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %53

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !331
  store ptr %27, ptr %10, align 8, !tbaa !331
  %28 = load ptr, ptr %10, align 8, !tbaa !331
  %29 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.26)
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !331
  %40 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %38, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %46, i64 %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8, !tbaa !331
  %52 = getelementptr inbounds nuw %"class.clang::Token", ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !331
  br label %21

53:                                               ; preds = %25
  call void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN5clang23PPEmbedParameterIfEmptyEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !440
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !534
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.307", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang12FileEntryRef7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZNK5clang9FileEntry7getSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN5clang21PPEmbedParameterLimitEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterOffsetEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterPrefixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN5clang22PPEmbedParameterSuffixEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.329", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.333", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !548, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.329", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.333", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.307", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.309", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.309", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.369", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9FileEntry7getSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntry", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !558
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !475
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !554
  store ptr %8, ptr %3, align 8, !tbaa !578
  br label %9

9:                                                ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !578
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.369", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %13 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !578
  %15 = load ptr, ptr %4, align 8, !tbaa !578
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !578
  store ptr %19, ptr %3, align 8, !tbaa !578
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %20
  br label %9, !llvm.loop !579

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !578
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !384
  %3 = load i64, ptr %2, align 8, !tbaa !384
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  %4 = load ptr, ptr %3, align 8, !tbaa !576
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !576
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv() #5 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %4 = load ptr, ptr %2, align 8, !tbaa !576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  %4 = alloca %"class.llvm::PointerUnion.373", align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %5 = load ptr, ptr %2, align 8, !tbaa !576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  %4 = alloca %"class.llvm::PointerUnion.373", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %15, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.373", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.373", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.374", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.375", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.296", ptr %8, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.377", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !384
  %3 = load i64, ptr %2, align 8, !tbaa !384
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.376", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %4, align 8, !tbaa !590
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.316", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !594, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.313", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.316", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.321", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.324", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !600, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.321", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.324", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.341", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !606, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.341", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.345", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.351", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.355", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !612, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.351", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.355", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !616
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %8, align 8, !tbaa !616
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(849) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !618
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
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
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) #3

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !620
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !620
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
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !384
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !622
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8, !tbaa !622
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %6, align 8, !tbaa !384
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !624
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %5, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !384
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !332
  %3 = load i16, ptr %2, align 2, !tbaa !332
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !332
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !332
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !332
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !332
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !332
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !332
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !332
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !332
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !333
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !332
  %3 = load i16, ptr %2, align 2, !tbaa !332
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !332
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !332
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !332
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !332
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks26setEmittedTokensOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15outputPrintablePN4llvm11raw_ostreamENS_9StringRefE(ptr noundef %0, ptr %1, i64 %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %4, ptr %6, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !320
  %13 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !320
  %15 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %8, align 8, !tbaa !310
  br label %16

16:                                               ; preds = %63, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !310
  %18 = load ptr, ptr %8, align 8, !tbaa !310
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %66

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !310
  %23 = load i8, ptr %22, align 1, !tbaa !345
  store i8 %23, ptr %9, align 1, !tbaa !345
  %24 = load i8, ptr %9, align 1, !tbaa !345
  %25 = call noundef zeroext i1 @_ZN5clang11isPrintableEh(i8 noundef zeroext %24) #16
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load i8, ptr %9, align 1, !tbaa !345
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 92
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !tbaa !345
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 34
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i8, ptr %9, align 1, !tbaa !345
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef signext %36)
  br label %62

38:                                               ; preds = %30, %26, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef signext 92)
  %41 = load i8, ptr %9, align 1, !tbaa !345
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 6
  %44 = and i32 %43, 7
  %45 = add nsw i32 48, %44
  %46 = trunc i32 %45 to i8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext %46)
  %48 = load i8, ptr %9, align 1, !tbaa !345
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 3
  %51 = and i32 %50, 7
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef signext %53)
  %55 = load i8, ptr %9, align 1, !tbaa !345
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 0
  %58 = and i32 %57, 7
  %59 = add nsw i32 48, %58
  %60 = trunc i32 %59 to i8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef signext %60)
  br label %62

62:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !310
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !310
  br label %16

66:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11isPrintableEh(i8 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !345
  %3 = load i8, ptr %2, align 1, !tbaa !345
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !626
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1004
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.311", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.311", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.311", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !631
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %6 = call { ptr, i64 } @_ZNK5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 13, i1 false)
  %7 = call noundef ptr @_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang9MacroInfo16getDefinitionLocEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !472
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9MacroInfo6isUsedEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15, i1 noundef zeroext true)
  %16 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = call noundef ptr @_ZNK5clang11PresumedLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !479
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.7)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !472
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15, i1 noundef zeroext true)
  %16 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = call noundef ptr @_ZNK5clang11PresumedLoc11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !479
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.61)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13PragmaHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang13PragmaHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"class.clang::PragmaHandler", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang13PragmaHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnknownPragmaHandler12HandlePragmaERN5clang12PreprocessorENS1_16PragmaIntroducerERNS1_5TokenE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::PragmaIntroducer", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.std::unique_ptr.459", align 8
  %11 = alloca %"class.std::unique_ptr.459", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !331
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = load ptr, ptr %8, align 8, !tbaa !331
  %18 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEN5clang14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(1144) %16, i32 %21, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !311
  %31 = call i64 @strlen(ptr noundef %30) #16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, i64 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !314
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks26setEmittedTokensOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %34)
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !315, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.459") align 8 %10, i64 noundef 1)
  %39 = load ptr, ptr %8, align 8, !tbaa !331
  %40 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 20, i1 false), !tbaa.struct !632
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef %11, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %42, ptr noundef nonnull align 8 dereferenceable(20) %43)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

44:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %45

45:                                               ; preds = %74, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !331
  %47 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %46, i16 noundef zeroext 2)
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !314
  %51 = load ptr, ptr %8, align 8, !tbaa !331
  %52 = load i8, ptr %12, align 1, !tbaa !30, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i1 noundef zeroext %53, i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3288) %54, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef null)
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %60, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !314
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks26setEmittedTokensOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %64)
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 3
  %66 = load i8, ptr %65, align 8, !tbaa !315, !range !32, !noundef !33
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %69, ptr noundef nonnull align 8 dereferenceable(20) %70)
  br label %74

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor18LexUnexpandedTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %72, ptr noundef nonnull align 8 dereferenceable(20) %73)
  br label %74

74:                                               ; preds = %71, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %45, !llvm.loop !633

75:                                               ; preds = %45
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnknownPragmaHandler", ptr %14, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !314
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13PragmaHandler14getIfNamespaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.30", align 1
  store ptr %0, ptr %2, align 8, !tbaa !618
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !634
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !622
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !622
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !310
  store ptr %10, ptr %9, align 8, !tbaa !636
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !345
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = load i8, ptr %5, align 1, !tbaa !345
  %7 = load ptr, ptr %3, align 8, !tbaa !310
  store i8 %6, ptr %7, align 1, !tbaa !345
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.459") align 8 %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load i64, ptr %4, align 8, !tbaa !384
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %9 = load i64, ptr %4, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"class.clang::Token", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor16EnterTokenStreamESt10unique_ptrIA_NS_5TokenESt14default_deleteIS3_EEjbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !637
  store i32 %2, ptr %8, align 4, !tbaa !23
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !30
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !30
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = load i8, ptr %9, align 1, !tbaa !30, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true, i1 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !637
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !639
  %7 = load ptr, ptr %3, align 8, !tbaa !639
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !639
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  call void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !639
  store ptr null, ptr %15, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i16 %1, ptr %4, align 2, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !333
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !332
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks25HandleWhitespaceBeforeTokERKN5clang5TokenEbb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !331
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !30
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !30
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !331
  %15 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %14, i16 noundef zeroext 1)
  br i1 %15, label %34, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !331
  %18 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !331
  %21 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 455)
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !331
  %24 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %23, i16 noundef zeroext 453)
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !331
  %27 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 454)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !331
  %30 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i16 noundef zeroext 456)
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !331
  %33 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %32, i16 noundef zeroext 457)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %4
  br label %131

35:                                               ; preds = %31, %28, %25, %22, %19, %16
  %36 = load i8, ptr %8, align 1, !tbaa !30, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 7
  %40 = load i8, ptr %39, align 1, !tbaa !72, !range !32, !noundef !33
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %98

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %6, align 8, !tbaa !331
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 7
  %45 = load i8, ptr %44, align 1, !tbaa !72, !range !32, !noundef !33
  %46 = trunc i8 %45 to i1
  %47 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb(ptr noundef nonnull align 8 dereferenceable(1144) %13, ptr noundef nonnull align 8 dereferenceable(20) %43, i1 noundef zeroext %46)
  br i1 %47, label %48, label %98

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 17
  %50 = load i8, ptr %49, align 1, !tbaa !65, !range !32, !noundef !33
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !331
  %54 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %53, i16 noundef zeroext 67)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 noundef signext 32)
  br label %59

59:                                               ; preds = %55, %52
  br label %97

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !471
  %63 = load ptr, ptr %6, align 8, !tbaa !331
  %64 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %62, i32 %67, ptr noundef null)
  store i32 %68, ptr %9, align 4, !tbaa !23
  %69 = load i32, ptr %9, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !331
  %73 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %9, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %74, %71, %60
  %76 = load i32, ptr %9, align 4, !tbaa !23
  %77 = icmp ule i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !331
  %80 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %79, i16 noundef zeroext 67)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext 32)
  br label %85

85:                                               ; preds = %81, %78, %75
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, ptr %9, align 4, !tbaa !23
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef signext 32)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !23
  %95 = add i32 %94, -1
  store i32 %95, ptr %9, align 4, !tbaa !23
  br label %86, !llvm.loop !641

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %97

97:                                               ; preds = %96, %59
  br label %126

98:                                               ; preds = %42, %38
  %99 = load i8, ptr %7, align 1, !tbaa !30, !range !32, !noundef !33
  %100 = trunc i8 %99 to i1
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 17
  %103 = load i8, ptr %102, align 1, !tbaa !65, !range !32, !noundef !33
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !331
  %107 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  br i1 %107, label %121, label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 6
  %110 = load i8, ptr %109, align 4, !tbaa !71, !range !32, !noundef !33
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 7
  %114 = load i8, ptr %113, align 1, !tbaa !72, !range !32, !noundef !33
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 25
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 24
  %119 = load ptr, ptr %6, align 8, !tbaa !331
  %120 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11AvoidConcatERKN5clang5TokenES4_S4_(ptr noundef nonnull align 8 dereferenceable(1144) %13, ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(20) %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %116, %105, %98
  %122 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef signext 32)
  br label %125

125:                                              ; preds = %121, %116, %112
  br label %126

126:                                              ; preds = %125, %97
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 24
  %128 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 20, i1 false), !tbaa.struct !632
  %129 = load ptr, ptr %6, align 8, !tbaa !331
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %13, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 20, i1 false), !tbaa.struct !632
  br label %131

131:                                              ; preds = %126, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !620
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18LexUnexpandedTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 56
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 5
  %10 = and i16 %9, 1
  %11 = trunc i16 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -33
  %16 = or i16 %15, 32
  store i16 %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %17)
  %18 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 56
  %21 = zext i1 %19 to i16
  %22 = load i16, ptr %20, align 8
  %23 = shl i16 %21, 5
  %24 = and i16 %22, -33
  %25 = or i16 %24, %23
  store i16 %25, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EEC2IPS1_S4_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S4_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.466", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.466", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang5TokenEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8, !tbaa !648
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang5TokenELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.466", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %6, ptr %3, align 8, !tbaa !331
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !331
  %8 = load ptr, ptr %3, align 8, !tbaa !331
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !642
  store ptr %1, ptr %4, align 8, !tbaa !642
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !642
  call void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !644
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !644
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !644
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store ptr %1, ptr %4, align 8, !tbaa !646
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !646
  call void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !648
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !648
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !658
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !650
  store ptr %1, ptr %4, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.459", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N5clang5TokenEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.461", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang5TokenESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N5clang5TokenEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8, !tbaa !656
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineERKN5clang5TokenEb(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !331
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !30
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !471
  %15 = load ptr, ptr %5, align 8, !tbaa !331
  %16 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %19, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZNK5clang11PresumedLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %12, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  store i32 %27, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !331
  %29 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZNK5clang11PresumedLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = call noundef i32 @_ZNK5clang11PresumedLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = icmp eq i32 %33, 1
  br label %35

35:                                               ; preds = %32, %30, %26
  %36 = phi i1 [ false, %30 ], [ false, %26 ], [ %34, %32 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !30
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks10MoveToLineEjb(ptr noundef nonnull align 8 dereferenceable(1144) %12, i32 noundef %38, i1 noundef zeroext %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %10, align 1, !tbaa !30, !range !32, !noundef !33
  %44 = trunc i8 %43 to i1
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i1 [ true, %35 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i1 %46
}

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11AvoidConcatERKN5clang5TokenES4_S4_(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !331
  store ptr %2, ptr %7, align 8, !tbaa !331
  store ptr %3, ptr %8, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !331
  %12 = load ptr, ptr %7, align 8, !tbaa !331
  %13 = load ptr, ptr %8, align 8, !tbaa !331
  %14 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret i1 %14
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(466), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.469") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.62", align 8
  %8 = alloca %"class.std::unique_ptr.62", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN5clang18PPChainedCallbacksC2ESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, ptr noundef %8)
  call void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #14
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSINS0_18PPChainedCallbacksES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.479", align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !661
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !661
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !661
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2INS0_18PPChainedCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.469", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !663
  %7 = load ptr, ptr %3, align 8, !tbaa !663
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !663
  %13 = load ptr, ptr %12, align 8, !tbaa !665
  call void @_ZNKSt14default_deleteIN5clang18PPChainedCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !663
  store ptr null, ptr %15, align 8, !tbaa !665
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8, !tbaa !673
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PPChainedCallbacksC2ESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !665
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN5clang18PPChainedCallbacksE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.clang::PPChainedCallbacks", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %9 = getelementptr inbounds nuw %"class.clang::PPChainedCallbacks", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !661
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.469", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZNSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !675
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !675
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !667
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !667
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !669
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !669
  call void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !671
  store ptr %1, ptr %4, align 8, !tbaa !671
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !671
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !671
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store ptr %1, ptr %4, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8, !tbaa !673
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  call void @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.471", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !665
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.471", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.476", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !692
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8, !tbaa !684
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18PPChainedCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18PPChainedCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8, !tbaa !690
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.476", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.469", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.469", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2INS0_18PPChainedCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !698
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  store ptr %8, ptr %5, align 8, !tbaa !327
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %9, ptr %10, align 8, !tbaa !327
  %11 = load ptr, ptr %5, align 8, !tbaa !327
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang11PPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang11PPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8, !tbaa !700
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !665
  store ptr %6, ptr %3, align 8, !tbaa !665
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !665
  %8 = load ptr, ptr %3, align 8, !tbaa !665
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.471", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8, !tbaa !684
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang18PPChainedCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang18PPChainedCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !694
  %3 = load ptr, ptr %2, align 8, !tbaa !694
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang18PPChainedCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !698
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %4, align 8, !tbaa !665
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !675
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !675
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !667
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr %6, ptr %3, align 8, !tbaa !327
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !327
  %8 = load ptr, ptr %3, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12Preprocessor24getCommentRetentionStateEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 56
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks11BeginModuleEPKN5clang6ModuleE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1144) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %10, i1 noundef zeroext true)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token18getAnnotationValueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks9EndModuleEPKN5clang6ModuleE(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks20startNewLineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1144) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %10, i1 noundef zeroext true)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks29setEmittedDirectiveOnThisLineEv(ptr noundef nonnull align 8 dereferenceable(1144) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !618
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !618
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token13needsCleaningEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token14getLiteralDataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !467
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIcLm256EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERPKcPb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !331
  store ptr %2, ptr %7, align 8, !tbaa !520
  store ptr %3, ptr %8, align 8, !tbaa !616
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !331
  %11 = load ptr, ptr %7, align 8, !tbaa !520
  %12 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !616
  %17 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(849) %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks21HandleNewlinesInTokenEPKcj(ptr noundef nonnull align 8 dereferenceable(1144) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %57, %3
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !310
  %15 = load i8, ptr %14, align 1, !tbaa !345
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !310
  %20 = load i8, ptr %19, align 1, !tbaa !345
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %57

24:                                               ; preds = %18, %13
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !310
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !345
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !310
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !345
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %56

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !310
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !345
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !310
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !345
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !310
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !310
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = add i32 %54, -1
  store i32 %55, ptr %6, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %51, %41, %35, %24
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i32, ptr %6, align 4, !tbaa !23
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 4, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !310
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !310
  br label %10, !llvm.loop !702

62:                                               ; preds = %10
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %9, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 8, !tbaa !70
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124PrintPPOutputPPCallbacks16GetNumToksToSkipEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124PrintPPOutputPPCallbacks13ResetSkipToksEv(ptr noundef nonnull align 8 dereferenceable(1144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PrintPPOutputPPCallbacks", ptr %3, i32 0, i32 22
  store i32 0, ptr %4, align 8, !tbaa !69
  ret void
}

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.172", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.177", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !715
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8, !tbaa !713
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.170", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(57) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8, !tbaa !711
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8, !tbaa !711
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8, !tbaa !713
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !721
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang13PragmaHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang25PreprocessorOutputOptionsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN12_GLOBAL__N_124PrintPPOutputPPCallbacksE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang9MacroInfoE", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !21, i64 8}
!26 = !{!"_ZTSSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEE", !27, i64 0, !21, i64 8}
!27 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!28 = !{!26, !27, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !4, i64 8}
!37 = !{!"_ZTSN12_GLOBAL__N_124PrintPPOutputPPCallbacksE", !38, i64 0, !4, i64 8, !15, i64 16, !39, i64 24, !9, i64 496, !24, i64 504, !31, i64 508, !31, i64 509, !40, i64 512, !41, i64 520, !31, i64 1056, !31, i64 1057, !31, i64 1058, !31, i64 1059, !31, i64 1060, !31, i64 1061, !31, i64 1062, !31, i64 1063, !31, i64 1064, !31, i64 1065, !9, i64 1072, !49, i64 1080, !24, i64 1088, !56, i64 1096, !56, i64 1120}
!38 = !{!"_ZTSN5clang11PPCallbacksE"}
!39 = !{!"_ZTSN5clang18TokenConcatenationE", !4, i64 0, !6, i64 8}
!40 = !{!"_ZTSN5clang6SrcMgr18CharacteristicKindE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallStringILj512EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIcLj512EEE", !43, i64 0, !48, i64 24}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"long", !6, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj512EEE", !6, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm16raw_null_ostreamE", !5, i64 0}
!56 = !{!"_ZTSN5clang5TokenE", !24, i64 0, !24, i64 4, !5, i64 8, !57, i64 16, !58, i64 18}
!57 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!37, !9, i64 496}
!60 = !{!37, !31, i64 1057}
!61 = !{!37, !31, i64 1058}
!62 = !{!37, !31, i64 1059}
!63 = !{!37, !31, i64 1060}
!64 = !{!37, !31, i64 1061}
!65 = !{!37, !31, i64 1063}
!66 = !{!37, !31, i64 1064}
!67 = !{!37, !31, i64 1065}
!68 = !{!37, !9, i64 1072}
!69 = !{!37, !24, i64 1088}
!70 = !{!37, !24, i64 504}
!71 = !{!37, !31, i64 508}
!72 = !{!37, !31, i64 509}
!73 = !{!37, !40, i64 512}
!74 = !{!37, !31, i64 1056}
!75 = !{!37, !31, i64 1062}
!76 = !{!77, !88, i64 56}
!77 = !{!"_ZTSN5clang12PreprocessorE", !78, i64 0, !82, i64 32, !87, i64 48, !88, i64 56, !89, i64 64, !89, i64 72, !90, i64 80, !15, i64 88, !91, i64 96, !98, i64 104, !99, i64 112, !100, i64 120, !101, i64 128, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !113, i64 512, !114, i64 520, !114, i64 524, !115, i64 528, !114, i64 532, !115, i64 536, !24, i64 540, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 544, !31, i64 545, !31, i64 545, !31, i64 546, !31, i64 547, !116, i64 552, !122, i64 680, !123, i64 688, !130, i64 696, !130, i64 704, !137, i64 712, !142, i64 736, !31, i64 744, !143, i64 748, !144, i64 752, !145, i64 760, !24, i64 768, !114, i64 772, !114, i64 776, !114, i64 780, !146, i64 784, !151, i64 832, !24, i64 856, !31, i64 860, !31, i64 861, !153, i64 864, !155, i64 872, !157, i64 880, !31, i64 920, !161, i64 928, !114, i64 944, !114, i64 948, !31, i64 952, !27, i64 960, !162, i64 968, !163, i64 976, !168, i64 984, !31, i64 992, !24, i64 996, !24, i64 1000, !31, i64 1004, !24, i64 1008, !114, i64 1012, !169, i64 1016, !180, i64 1096, !187, i64 1104, !188, i64 1112, !189, i64 1128, !5, i64 1136, !196, i64 1144, !197, i64 1152, !202, i64 1176, !209, i64 1184, !214, i64 1312, !219, i64 1584, !228, i64 1632, !237, i64 1688, !238, i64 1696, !242, i64 1720, !253, i64 1776, !256, i64 1792, !261, i64 2064, !263, i64 2088, !267, i64 2224, !269, i64 2248, !270, i64 2256, !24, i64 2280, !24, i64 2284, !24, i64 2288, !24, i64 2292, !24, i64 2296, !24, i64 2300, !24, i64 2304, !24, i64 2308, !24, i64 2312, !24, i64 2316, !24, i64 2320, !24, i64 2324, !24, i64 2328, !24, i64 2332, !24, i64 2336, !24, i64 2340, !159, i64 2344, !272, i64 2376, !272, i64 2380, !31, i64 2384, !31, i64 2385, !24, i64 2388, !6, i64 2392, !273, i64 2456, !278, i64 2856, !283, i64 2880, !284, i64 2888, !47, i64 2928, !286, i64 2936, !291, i64 2960, !31, i64 2984, !296, i64 2992, !298, i64 3016, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !27, i64 3096, !27, i64 3104, !31, i64 3112, !114, i64 3116, !300, i64 3120, !305, i64 3264}
!78 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !80, i64 24}
!80 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!82 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!87 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!88 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!89 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!90 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!98 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!99 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!100 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!101 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !102, i64 0, !102, i64 8, !103, i64 16, !109, i64 64, !47, i64 80, !47, i64 88}
!102 = !{!"p1 omnipotent char", !5, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !104, i64 0, !108, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !24, i64 8, !24, i64 12}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !107, i64 0}
!113 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!114 = !{!"_ZTSN5clang14SourceLocationE", !24, i64 0}
!115 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!116 = !{!"_ZTSN5clang15IdentifierTableE", !117, i64 0, !121, i64 120}
!117 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !118, i64 0, !120, i64 24}
!118 = !{!"_ZTSN4llvm13StringMapImplE", !119, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!119 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!120 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !101, i64 0}
!121 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!122 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!137 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!142 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!143 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!144 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!145 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !107, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !152, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!153 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !154, i64 0, !31, i64 4}
!154 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!155 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !156, i64 0}
!156 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!157 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !47, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!161 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !27, i64 0, !114, i64 8}
!162 = !{!"_ZTSN5clang11SourceRangeE", !114, i64 0, !114, i64 4}
!163 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !164, i64 0}
!164 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !165, i64 0}
!165 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !166, i64 0}
!166 = !{!"_ZTSN5clang17DirectoryEntryRefE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!168 = !{!"_ZTSSt4pairIibE", !24, i64 0, !31, i64 4}
!169 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !170, i64 0, !174, i64 24, !179, i64 72}
!170 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !31, i64 16}
!174 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !107, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!179 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!187 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!188 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !98, i64 0, !47, i64 8}
!189 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!196 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!197 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !107, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !107, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!219 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !220, i64 0}
!220 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !221, i64 0}
!221 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !222, i64 0, !224, i64 8}
!222 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !223, i64 0}
!223 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!224 = !{!"_ZTSSt15_Rb_tree_header", !225, i64 0, !47, i64 32}
!225 = !{!"_ZTSSt18_Rb_tree_node_base", !226, i64 0, !227, i64 8, !227, i64 16, !227, i64 24}
!226 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!227 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!228 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !229, i64 0, !231, i64 24}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !230, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!231 = !{!"_ZTSN5clang16VisibleModuleSetE", !232, i64 0, !24, i64 24}
!232 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!237 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !240, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !241, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !244, i64 0, !248, i64 24}
!244 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !246, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !247, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !107, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !24, i64 8, !24, i64 12}
!256 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !107, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !262, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !265, i64 0}
!265 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !24, i64 0, !24, i64 0, !24, i64 4, !266, i64 8}
!266 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !268, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!269 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !271, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!272 = !{!"_ZTSN5clang6FileIDE", !24, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !274, i64 0, !277, i64 16}
!274 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !107, i64 0}
!277 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!278 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!283 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !274, i64 0, !285, i64 16}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!286 = !{!"_ZTSSt6vectorImSaImEE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseImSaImEE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 long", !5, i64 0}
!291 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !297, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !299, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !107, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!305 = !{!"_ZTSN5clang12PreprocessorUt1_E", !306, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !307, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN12_GLOBAL__N_120UnknownPragmaHandlerE", !5, i64 0}
!310 = !{!102, !102, i64 0}
!311 = !{!312, !102, i64 40}
!312 = !{!"_ZTSN12_GLOBAL__N_120UnknownPragmaHandlerE", !313, i64 0, !102, i64 40, !13, i64 48, !31, i64 56}
!313 = !{!"_ZTSN5clang13PragmaHandlerE", !159, i64 8}
!314 = !{!312, !13, i64 48}
!315 = !{!312, !31, i64 56}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!322 = !{!323, !102, i64 0}
!323 = !{!"_ZTSN4llvm9StringRefE", !102, i64 0, !47, i64 8}
!324 = !{!323, !47, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!327 = !{!208, !208, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!330 = !{!77, !15, i64 88}
!331 = !{!113, !113, i64 0}
!332 = !{!57, !57, i64 0}
!333 = !{!56, !57, i64 16}
!334 = !{!56, !24, i64 0}
!335 = !{!236, !236, i64 0}
!336 = !{!114, !24, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5clang11PresumedLocE", !5, i64 0}
!339 = !{!340, !102, i64 0}
!340 = !{!"_ZTSN5clang11PresumedLocE", !102, i64 0, !272, i64 8, !24, i64 12, !24, i64 16, !114, i64 20}
!341 = distinct !{!341, !17}
!342 = !{!196, !196, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5clang19EmbedAnnotationDataE", !5, i64 0}
!345 = !{!6, !6, i64 0}
!346 = distinct !{!346, !17}
!347 = !{!27, !27, i64 0}
!348 = distinct !{!348, !17}
!349 = !{!350, !102, i64 32}
!350 = !{!"_ZTSN4llvm11raw_ostreamE", !351, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !31, i64 40, !352, i64 44}
!351 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!352 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!353 = !{!350, !102, i64 24}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTSN12_GLOBAL__N_120UnknownPragmaHandlerE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELj128EEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEE", !5, i64 0}
!360 = !{!361, !230, i64 0}
!361 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEE", !230, i64 0, !230, i64 8}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5clang12Preprocessor10MacroStateE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang12Preprocessor15ModuleMacroInfoE", !5, i64 0}
!366 = !{!367, !19, i64 0}
!367 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !19, i64 0, !368, i64 8, !24, i64 16, !31, i64 20, !368, i64 24}
!368 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEELb1EEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIPKN5clang14IdentifierInfoEPNS0_9MacroInfoEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p2 _ZTSN5clang9MacroInfoE", !5, i64 0}
!383 = !{!5, !5, i64 0}
!384 = !{!47, !47, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEvEE", !5, i64 0}
!387 = !{!107, !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!390 = !{!107, !24, i64 8}
!391 = distinct !{!391, !17}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang5TokenEEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEPNS2_9MacroInfoEEEE", !5, i64 0}
!396 = !{!107, !24, i64 12}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"std::nullptr_t", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5clang14MacroDirective7DefInfoE", !5, i64 0}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSN5clang14MacroDirective7DefInfoE", !415, i64 0, !114, i64 8, !31, i64 12}
!415 = !{!"p1 _ZTSN5clang17DefMacroDirectiveE", !5, i64 0}
!416 = !{!415, !415, i64 0}
!417 = !{!418, !21, i64 16}
!418 = !{!"_ZTSN5clang17DefMacroDirectiveE", !419, i64 0, !21, i64 16}
!419 = !{!"_ZTSN5clang14MacroDirectiveE", !19, i64 0, !114, i64 8, !24, i64 12, !24, i64 12, !24, i64 12}
!420 = !{!361, !230, i64 8}
!421 = distinct !{!421, !17}
!422 = distinct !{!422, !17}
!423 = !{!230, !230, i64 0}
!424 = !{!425, !426, i64 16}
!425 = !{!"_ZTSN5clang14IdentifierInfoE", !24, i64 0, !24, i64 1, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !5, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!427 = !{!426, !426, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!430 = !{!431, !47, i64 0}
!431 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !47, i64 0}
!432 = !{!290, !290, i64 0}
!433 = !{!434, !24, i64 24}
!434 = !{!"_ZTSN5clang9MacroInfoE", !114, i64 0, !114, i64 4, !380, i64 8, !113, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 36, !31, i64 37, !31, i64 37, !31, i64 37}
!435 = !{!434, !380, i64 8}
!436 = !{!434, !24, i64 28}
!437 = !{!434, !113, i64 16}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm11SmallStringILj128EEE", !5, i64 0}
!440 = !{!441, !113, i64 0}
!441 = !{!"_ZTSN4llvm8ArrayRefIN5clang5TokenEEE", !113, i64 0, !47, i64 8}
!442 = !{!441, !47, i64 8}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj128EEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"_ZTSN5clang5Token10TokenFlagsE", !6, i64 0}
!447 = !{!56, !58, i64 18}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!456 = !{!46, !5, i64 0}
!457 = !{!46, !47, i64 8}
!458 = !{!46, !47, i64 16}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm11SmallStringILj512EEE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt10unique_ptrIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 _ZTSN4llvm16raw_null_ostreamE", !5, i64 0}
!465 = !{!55, !55, i64 0}
!466 = !{!56, !5, i64 8}
!467 = !{!56, !24, i64 4}
!468 = !{!469, !469, i64 0}
!469 = !{!"_ZTSN5clang11PPCallbacks16FileChangeReasonE", !6, i64 0}
!470 = !{!40, !40, i64 0}
!471 = !{!37, !15, i64 16}
!472 = !{i64 0, i64 4, !23}
!473 = !{!474, !474, i64 0}
!474 = !{!"_ZTSN5clang11PPCallbacks21LexedFileChangeReasonE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5clang12FileEntryRefE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5clang24LexEmbedParametersResultE", !5, i64 0}
!479 = !{i64 0, i64 8, !310, i64 8, i64 8, !384}
!480 = !{!481, !13, i64 0}
!481 = !{!"_ZTSZN12_GLOBAL__N_124PrintPPOutputPPCallbacks14EmbedDirectiveEN5clang14SourceLocationEN4llvm9StringRefEbNS1_20CustomizableOptionalINS1_12FileEntryRefEEERKNS1_24LexEmbedParametersResultEE3$_0", !13, i64 0}
!482 = !{!483, !47, i64 8}
!483 = !{!"_ZTSN5clang21PPEmbedParameterLimitE", !484, i64 0, !47, i64 8}
!484 = !{!"_ZTSN5clang20PPDirectiveParameterE", !162, i64 0}
!485 = !{!486, !47, i64 8}
!486 = !{!"_ZTSN5clang22PPEmbedParameterOffsetE", !484, i64 0, !47, i64 8}
!487 = !{!488, !488, i64 0}
!488 = !{!"_ZTSN5clang20PragmaIntroducerKindE", !6, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"_ZTSN5clang11PPCallbacks17PragmaMessageKindE", !6, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"_ZTSN5clang4diag8SeverityE", !6, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"_ZTSN5clang11PPCallbacks22PragmaWarningSpecifierE", !6, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 int", !5, i64 0}
!497 = distinct !{!497, !17}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5clang15MacroDefinitionE", !5, i64 0}
!500 = !{!269, !269, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"_ZTSN5clang11PPCallbacks18ConditionValueKindE", !6, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj512EEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm16raw_null_ostreamESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm16raw_null_ostreamESt14default_deleteIS1_EE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt5tupleIJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm16raw_null_ostreamESt14default_deleteIS1_EEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm16raw_null_ostreamEEEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm16raw_null_ostreamELb0EE", !5, i64 0}
!517 = !{!54, !55, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm16raw_null_ostreamEELb1EE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p2 omnipotent char", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!524 = !{!351, !351, i64 0}
!525 = !{!350, !351, i64 8}
!526 = !{!350, !31, i64 40}
!527 = !{!350, !352, i64 44}
!528 = !{!350, !102, i64 16}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt14default_deleteIN4llvm16raw_null_ostreamEE", !5, i64 0}
!531 = !{!340, !24, i64 12}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt8optionalIN5clang23PPEmbedParameterIfEmptyEE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt8optionalIN5clang21PPEmbedParameterLimitEE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt8optionalIN5clang22PPEmbedParameterOffsetEE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt8optionalIN5clang22PPEmbedParameterPrefixEE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt8optionalIN5clang22PPEmbedParameterSuffixEE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang23PPEmbedParameterIfEmptyESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!548 = !{!549, !31, i64 72}
!549 = !{!"_ZTSSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE", !6, i64 0, !31, i64 72}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang23PPEmbedParameterIfEmptyEE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !5, i64 0}
!554 = !{!555, !556, i64 0}
!555 = !{!"_ZTSN5clang12FileEntryRefE", !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!557 = !{!145, !145, i64 0}
!558 = !{!559, !47, i64 32}
!559 = !{!"_ZTSN5clang9FileEntryE", !159, i64 0, !47, i64 32, !47, i64 40, !560, i64 48, !561, i64 56, !24, i64 72, !31, i64 76, !562, i64 80, !569, i64 88}
!560 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!561 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !47, i64 0, !47, i64 8}
!562 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !565, i64 0}
!565 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !566, i64 0}
!566 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !567, i64 0}
!567 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm3vfs4FileE", !5, i64 0}
!569 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !572, i64 0}
!572 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !574, i64 0}
!574 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEE", !5, i64 0}
!578 = !{!556, !556, i64 0}
!579 = distinct !{!579, !17}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5clang12FileEntryRef8MapValueE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang21PPEmbedParameterLimitESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!594 = !{!595, !31, i64 16}
!595 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE", !6, i64 0, !31, i64 16}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang21PPEmbedParameterLimitEE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22PPEmbedParameterOffsetESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!600 = !{!601, !31, i64 16}
!601 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE", !6, i64 0, !31, i64 16}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterOffsetEE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22PPEmbedParameterPrefixESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!606 = !{!607, !31, i64 72}
!607 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE", !6, i64 0, !31, i64 72}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterPrefixEE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22PPEmbedParameterSuffixESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!612 = !{!613, !31, i64 72}
!613 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE", !6, i64 0, !31, i64 72}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22PPEmbedParameterSuffixEE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 bool", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!620 = !{!159, !47, i64 8}
!621 = !{!159, !102, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!626 = !{!58, !58, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN4llvm8ArrayRefIiEE", !5, i64 0}
!629 = !{!630, !496, i64 0}
!630 = !{!"_ZTSN4llvm8ArrayRefIiEE", !496, i64 0, !47, i64 8}
!631 = !{!630, !47, i64 8}
!632 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !383, i64 16, i64 2, !332, i64 18, i64 2, !626}
!633 = distinct !{!633, !17}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!636 = !{!160, !102, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EE", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p2 _ZTSN5clang5TokenE", !5, i64 0}
!641 = distinct !{!641, !17}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang5TokenESt14default_deleteIA_S1_ELb1ELb1EE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang5TokenESt14default_deleteIA_S1_EE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSSt5tupleIJPN5clang5TokenESt14default_deleteIA_S1_EEE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang5TokenESt14default_deleteIA_S1_EEE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N5clang5TokenEEEE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang5TokenELb0EE", !5, i64 0}
!654 = !{!655, !113, i64 0}
!655 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5TokenELb0EE", !113, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N5clang5TokenEELb1EE", !5, i64 0}
!658 = !{i64 0, i64 8, !331}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSSt14default_deleteIA_N5clang5TokenEE", !5, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p2 _ZTSN5clang18PPChainedCallbacksE", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN5clang18PPChainedCallbacksE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !5, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!677 = !{i64 0, i64 8, !327}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE", !5, i64 0}
!692 = !{!693, !666, i64 0}
!693 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE", !666, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE", !5, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSSt14default_deleteIN5clang11PPCallbacksEE", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSSt14default_deleteIN5clang18PPChainedCallbacksEE", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE", !5, i64 0}
!702 = distinct !{!702, !17}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_120UnknownPragmaHandlerESt14default_deleteIS1_EEE", !5, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEEEE", !5, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE", !5, i64 0}
!715 = !{!716, !309, i64 0}
!716 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_120UnknownPragmaHandlerELb0EE", !309, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEELb1EE", !5, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_120UnknownPragmaHandlerEE", !5, i64 0}
!721 = !{!207, !208, i64 0}
