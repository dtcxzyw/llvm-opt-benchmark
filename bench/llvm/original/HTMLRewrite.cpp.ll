target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FileID" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Rewriter" = type { ptr, ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.303" = type { %"class.clang::FileID", i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.417" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.307" = type { %"struct.std::_Optional_base.308" }
%"struct.std::_Optional_base.308" = type { %"struct.std::_Optional_payload.310" }
%"struct.std::_Optional_payload.310" = type { %"struct.std::_Optional_payload_base.base.312", [7 x i8] }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.394" }
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.395", %"struct.llvm::SmallVectorStorage.399" }
%"class.llvm::SmallVectorImpl.395" = type { %"class.llvm::SmallVectorTemplateBase.396" }
%"class.llvm::SmallVectorTemplateBase.396" = type { %"class.llvm::SmallVectorTemplateCommon.397" }
%"class.llvm::SmallVectorTemplateCommon.397" = type { %"class.llvm::SmallVectorBase.398" }
%"class.llvm::SmallVectorBase.398" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.399" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.clang::html::RelexRewriteCache" = type { %"class.llvm::DenseMap.273", %"class.llvm::DenseMap.276" }
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.279" = type { %"class.clang::FileID", %"class.std::vector.281" }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::html::RelexRewriteCache::RawHighlight" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr.98", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.101", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.110", %"class.std::unique_ptr.118", %"class.std::unique_ptr.118", %"class.std::vector.126", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.131", %"class.llvm::DenseMap.136", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.139", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.155", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.163", ptr, ptr, %"class.std::vector.171", %"class.std::unique_ptr.176", %"class.llvm::SmallVector.184", %"class.llvm::SmallVector.189", %"class.std::map.194", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet", %"class.llvm::SmallSetVector", %"class.llvm::FoldingSet", %"class.llvm::SmallVector.221", %"class.llvm::DenseMap.226", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.231", ptr, %"class.llvm::DenseMap.234", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.163"], %"class.llvm::SmallVector.237", %"class.std::vector.242", ptr, %"class.llvm::SmallVector.247", i64, %"class.std::vector.249", %"class.std::vector.254", i8, [7 x i8], %"class.llvm::DenseMap.259", %"class.llvm::DenseMap.262", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.265", %struct.anon }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.96" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.96" = type { %"struct.llvm::detail::PunnedPointer.97" }
%"struct.llvm::detail::PunnedPointer.97" = type { [8 x i8] }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.109" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.109" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [32 x i8] }
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.139" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.142", [4 x i8], %"class.llvm::SmallVector.150", i32, [4 x i8] }>
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [3 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [32 x i8] }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [112 x i8] }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [256 x i8] }
%"class.std::map.194" = type { %"class.std::_Rb_tree.195" }
%"class.std::_Rb_tree.195" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.200", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.203", i32, [4 x i8] }>
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.208" }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.211", %"class.llvm::SmallVector.216" }
%"class.llvm::DenseSet.211" = type { %"class.llvm::detail::DenseSetImpl.212" }
%"class.llvm::detail::DenseSetImpl.212" = type { %"class.llvm::DenseMap.213" }
%"class.llvm::DenseMap.213" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [16 x i8] }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.225" = type { [256 x i8] }
%"class.llvm::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.229" }
%"class.llvm::detail::DenseSetImpl.229" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.234" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [384 x i8] }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.248" }
%"struct.llvm::SmallVectorStorage.248" = type { [24 x i8] }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.262" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [128 x i8] }
%struct.anon = type { %"class.llvm::DenseMap.270" }
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.279" }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.150" }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::DenseMapIterator.286" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.295" = type { ptr }
%class.anon.296 = type { ptr, ptr }
%"class.llvm::function_ref.297" = type { ptr, i64 }
%"struct.std::pair.288" = type { %"class.clang::FileID", %"class.std::vector.290" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::html::RelexRewriteCache::Highlight" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.287" = type { %"struct.std::pair.288" }
%"class.std::vector.400" = type { %"struct.std::_Vector_base.401" }
%"struct.std::_Vector_base.401" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.318", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.319", %"class.llvm::IntrusiveRefCntPtr.320", ptr, %"class.std::unique_ptr.321", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.337", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.318" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.319" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.320" = type { ptr }
%"class.std::unique_ptr.321" = type { %"struct.std::__uniq_ptr_data.322" }
%"struct.std::__uniq_ptr_data.322" = type { %"class.std::__uniq_ptr_impl.323" }
%"class.std::__uniq_ptr_impl.323" = type { %"class.std::tuple.324" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.332", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.332" = type { %"class.std::_Rb_tree.333" }
%"class.std::_Rb_tree.333" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.342", %"class.llvm::SmallVector.347" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [96 x i8] }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.351" = type { [384 x i8] }
%"class.llvm::ArrayRef.406" = type { ptr, i64 }
%"class.clang::TokenConcatenation" = type <{ ptr, [457 x i8], [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceManager" = type { %"class.llvm::RefCountedBase", ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap", i8, i8, i8, %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector.11", %"class.llvm::PagedVector", %"class.llvm::SmallVector.21", i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", ptr, %"class.clang::FileID", %"class.std::unique_ptr.31", %"class.clang::FileID", ptr, i32, i32, %"class.clang::FileID", %"class.clang::FileID", i32, i32, %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", %"class.clang::InBeforeInTUCacheEntry", %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.llvm::DenseMap.69", %"class.llvm::SmallVector.72" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.16", %"class.llvm::PointerIntPair" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.26", i32, [4 x i8] }>
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [48 x i8] }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::InBeforeInTUCacheEntry" = type { %"class.clang::FileID", %"class.clang::FileID", i8, %"class.clang::FileID", i32, i32 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [96 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.298 }
%union.anon.298 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.299" }
%"class.llvm::PointerIntPair.299" = type { %"struct.llvm::detail::PunnedPointer.300" }
%"struct.llvm::detail::PunnedPointer.300" = type { [8 x i8] }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.301" = type { ptr, i64 }
%"struct.std::pair.305" = type { %"class.clang::FileID", i32 }
%"struct.std::_Optional_payload_base.311" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8, [7 x i8] }>
%"struct.clang::PPConditionalInfo" = type <{ %"class.clang::SourceLocation", i8, i8, i8, i8 }>
%"class.__gnu_cxx::__normal_iterator.407" = type { ptr }
%"class.std::allocator.82" = type { i8 }
%"class.llvm::RefCountedBase.408" = type { i32 }
%"class.llvm::RefCountedBase.405" = type { i32 }
%"class.clang::DiagnosticConsumer" = type { ptr, i32, i32 }
%"class.clang::DiagnosticOptions" = type <{ %"class.llvm::RefCountedBase.405", i64, i64, i64, i64, i64, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77" }>
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.418" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<clang::html::RelexRewriteCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<clang::html::RelexRewriteCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%struct._Guard = type { ptr }

$_ZNK5clang8Rewriter12getSourceMgrEv = comdat any

$_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE = comdat any

$_ZNK5clang8Rewriter11getLangOptsEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm13RewriteBuffer15InsertTextAfterEjNS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE = comdat any

$_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK4llvm15MemoryBufferRef14getBufferStartEv = comdat any

$_ZNK4llvm15MemoryBufferRef12getBufferEndEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK5clang6FileID12getHashValueEv = comdat any

$_ZN4llvm18raw_string_ostream3strB5cxx11Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang8Rewriter16InsertTextBeforeENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang8Rewriter15InsertTextAfterENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK4llvm15MemoryBufferRef9getBufferEv = comdat any

$_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK5clang14SourceLocation8isFileIDEv = comdat any

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

$_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN5clang6FileIDC2Ev = comdat any

$_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E = comdat any

$_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE = comdat any

$_ZNKSt8optionalIN4llvm15MemoryBufferRefEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm15MemoryBufferRefEEdeEv = comdat any

$_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv = comdat any

$_ZNK5clang13SourceManager14getFileManagerEv = comdat any

$_ZNSt8optionalIN4llvm15MemoryBufferRefEEC2ESt9nullopt_t = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry6isFileEv = comdat any

$_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv = comdat any

$_ZN5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv = comdat any

$_ZNSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE6_M_getEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm19raw_svector_ostream3strEv = comdat any

$_ZN4llvm19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvm11SmallStringILj256EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN5clang14SourceLocation10getFileLocEj = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZN5clang5Lexer24SetCommentRetentionStateEb = comdat any

$_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE = comdat any

$_ZNK5clang5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_ = comdat any

$_ZNK5clang5Token15isAtStartOfLineEv = comdat any

$_ZN5clang5LexerD2Ev = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZNK5clang5Token7getFlagENS0_10TokenFlagsE = comdat any

$_ZN5clang17PreprocessorLexerD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EEC2Ev = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang5Token7setKindENS_3tok9TokenKindE = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_ = comdat any

$_ZNK5clang12Preprocessor14getDiagnosticsEv = comdat any

$_ZNK5clang17DiagnosticsEngine16getDiagnosticIDsEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_ = comdat any

$_ZNK5clang17DiagnosticsEngine20getDiagnosticOptionsEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_ = comdat any

$_ZN5clang20IgnoringDiagConsumerC2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev = comdat any

$_ZN5clang12Preprocessor14setDiagnosticsERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang12Preprocessor24SetCommentRetentionStateEbb = comdat any

$_ZNK5clang12Preprocessor17getPragmasEnabledEv = comdat any

$_ZN5clang12Preprocessor17setPragmasEnabledEb = comdat any

$_ZN5clang12Preprocessor16EnterTokenStreamEN4llvm8ArrayRefINS_5TokenEEEbb = comdat any

$_ZN4llvm8ArrayRefIN5clang5TokenEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNK5clang14SourceLocation9isMacroIDEv = comdat any

$_ZNK5clang15CharSourceRange8getBeginEv = comdat any

$_ZNK5clang6FileIDneERKS0_ = comdat any

$_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang5Token15hasLeadingSpaceEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEEclES3_S4_S4_S6_S6_b = comdat any

$_ZNK5clang15CharSourceRange6getEndEv = comdat any

$_ZNK5clang15CharSourceRange12isTokenRangeEv = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang5TokenEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang5TokenEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5clang5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5clang5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang5TokenEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5clang5TokenEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5clang5TokenEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang5TokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5clang5TokenEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5clang5TokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5clang5TokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5clang5TokenEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang5TokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5clang5TokenEE10deallocateEPS1_m = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE6retainEPS2_ = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE6RetainEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEdeEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE6retainEPS2_ = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE6RetainEv = comdat any

$_ZN5clang18DiagnosticConsumerC2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE7releaseEPS2_ = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE7ReleaseEv = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE7releaseEPS2_ = comdat any

$_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE7ReleaseEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5clang5TokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang6FileIDeqERKS0_ = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNK5clang11SourceRange6getEndEv = comdat any

$_ZSt8_DestroyIPN5clang5TokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang5TokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang5TokenEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5clang5TokenEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang5TokenEED2Ev = comdat any

$_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang4html17RelexRewriteCacheESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5clang4html17RelexRewriteCacheEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5clang4html17RelexRewriteCacheEJEEvPT_DpOT0_ = comdat any

$_ZN5clang4html17RelexRewriteCacheC2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5clang4html17RelexRewriteCacheEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5clang4html17RelexRewriteCacheEEvPT_ = comdat any

$_ZN5clang4html17RelexRewriteCacheD2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv = comdat any

$_ZN5clang6FileID11getSentinelEv = comdat any

$_ZN5clang6FileID3getEi = comdat any

$_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache9HighlightEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_ = comdat any

$_ZN5clang4html17RelexRewriteCache9HighlightD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE10deallocateEPS3_m = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache9HighlightEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache12RawHighlightEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_ = comdat any

$_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE10deallocateEPS3_m = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE12getHashValueES2_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS4_ = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN5clang4html17RelexRewriteCache12RawHighlightC2EOS2_ = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache12RawHighlightEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS4_ = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2Ev = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN5clang4html17RelexRewriteCache9HighlightC2EOS2_ = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache9HighlightEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZSt7nullopt = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"<hr>\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"<table class=\22code\22 data-fileid=\22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"</table>\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"<!doctype html>\0A<html>\0A<head>\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"<title>\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"</title>\0A\00", align 1
@.str.14 = private unnamed_addr constant [4007 x i8] c"\0A<style type=\22text/css\22>\0Abody { color:#000000; background-color:#ffffff }\0Abody { font-family:Helvetica, sans-serif; font-size:10pt }\0Ah1 { font-size:14pt }\0A.FileName { margin-top: 5px; margin-bottom: 5px; display: inline; }\0A.FileNav { margin-left: 5px; margin-right: 5px; display: inline; }\0A.FileNav a { text-decoration:none; font-size: larger; }\0A.divider { margin-top: 30px; margin-bottom: 30px; height: 15px; }\0A.divider { background-color: gray; }\0A.code { border-collapse:collapse; width:100%; }\0A.code { font-family: \22Monospace\22, monospace; font-size:10pt }\0A.code { line-height: 1.2em }\0A.comment { color: green; font-style: oblique }\0A.keyword { color: blue }\0A.string_literal { color: red }\0A.directive { color: darkmagenta }\0A\0A/* Macros and variables could have pop-up notes hidden by default.\0A  - Macro pop-up:    expansion of the macro\0A  - Variable pop-up: value (table) of the variable */\0A.macro_popup, .variable_popup { display: none; }\0A\0A/* Pop-up appears on mouse-hover event. */\0A.macro:hover .macro_popup, .variable:hover .variable_popup {\0A  display: block;\0A  padding: 2px;\0A  -webkit-border-radius:5px;\0A  -webkit-box-shadow:1px 1px 7px #000;\0A  border-radius:5px;\0A  box-shadow:1px 1px 7px #000;\0A  position: absolute;\0A  top: -1em;\0A  left:10em;\0A  z-index: 1\0A}\0A\0A.macro_popup {\0A  border: 2px solid red;\0A  background-color:#FFF0F0;\0A  font-weight: normal;\0A}\0A\0A.variable_popup {\0A  border: 2px solid blue;\0A  background-color:#F0F0FF;\0A  font-weight: bold;\0A  font-family: Helvetica, sans-serif;\0A  font-size: 9pt;\0A}\0A\0A/* Pop-up notes needs a relative position as a base where they pops up. */\0A.macro, .variable {\0A  background-color: PaleGoldenRod;\0A  position: relative;\0A}\0A.macro { color: DarkMagenta; }\0A\0A#tooltiphint {\0A  position: fixed;\0A  width: 50em;\0A  margin-left: -25em;\0A  left: 50%;\0A  padding: 10px;\0A  border: 1px solid #b0b0b0;\0A  border-radius: 2px;\0A  box-shadow: 1px 1px 7px black;\0A  background-color: #c0c0c0;\0A  z-index: 2;\0A}\0A\0A.num { width:2.5em; padding-right:2ex; background-color:#eeeeee }\0A.num { text-align:right; font-size:8pt }\0A.num { color:#444444 }\0A.line { padding-left: 1ex; border-left: 3px solid #ccc }\0A.line { white-space: pre }\0A.msg { -webkit-box-shadow:1px 1px 7px #000 }\0A.msg { box-shadow:1px 1px 7px #000 }\0A.msg { -webkit-border-radius:5px }\0A.msg { border-radius:5px }\0A.msg { font-family:Helvetica, sans-serif; font-size:8pt }\0A.msg { float:left }\0A.msg { position:relative }\0A.msg { padding:0.25em 1ex 0.25em 1ex }\0A.msg { margin-top:10px; margin-bottom:10px }\0A.msg { font-weight:bold }\0A.msg { max-width:60em; word-wrap: break-word; white-space: pre-wrap }\0A.msgT { padding:0x; spacing:0x }\0A.msgEvent { background-color:#fff8b4; color:#000000 }\0A.msgControl { background-color:#bbbbbb; color:#000000 }\0A.msgNote { background-color:#ddeeff; color:#000000 }\0A.mrange { background-color:#dfddf3 }\0A.mrange { border-bottom:1px solid #6F9DBE }\0A.PathIndex { font-weight: bold; padding:0px 5px; margin-right:5px; }\0A.PathIndex { -webkit-border-radius:8px }\0A.PathIndex { border-radius:8px }\0A.PathIndexEvent { background-color:#bfba87 }\0A.PathIndexControl { background-color:#8c8c8c }\0A.PathIndexPopUp { background-color: #879abc; }\0A.PathNav a { text-decoration:none; font-size: larger }\0A.CodeInsertionHint { font-weight: bold; background-color: #10dd10 }\0A.CodeRemovalHint { background-color:#de1010 }\0A.CodeRemovalHint { border-bottom:1px solid #6F9DBE }\0A.msg.selected{ background-color:orange !important; }\0A\0Atable.simpletable {\0A  padding: 5px;\0A  font-size:12pt;\0A  margin:20px;\0A  border-collapse: collapse; border-spacing: 0px;\0A}\0Atd.rowname {\0A  text-align: right;\0A  vertical-align: top;\0A  font-weight: bold;\0A  color:#444444;\0A  padding-right:2ex;\0A}\0A\0A/* Hidden text. */\0Ainput.spoilerhider + label {\0A  cursor: pointer;\0A  text-decoration: underline;\0A  display: block;\0A}\0Ainput.spoilerhider {\0A display: none;\0A}\0Ainput.spoilerhider ~ .spoiler {\0A  overflow: hidden;\0A  margin: 10px auto 0;\0A  height: 0;\0A  opacity: 0;\0A}\0Ainput.spoilerhider:checked + label + .spoiler{\0A  height: auto;\0A  opacity: 1;\0A}\0A</style>\0A</head>\0A<body>\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"</body></html>\0A\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"<tr class=\22codeline\22 data-linenumber=\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"<td class=\22num\22 id=\22LN\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"</td><td class=\22line\22>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" </td></tr>\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"</td></tr>\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"<span class='keyword'>\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"<span class='comment'>\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"<span class='string_literal'>\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"<span class='directive'>\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"<span class='macro_popup'>\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"</span></span>\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"<span class='macro'>\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang20IgnoringDiagConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN5clang18DiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::FileID", align 4
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::FileID", align 4
  %29 = alloca %"class.clang::FileID", align 4
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %31, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %37)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false)
  %40 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %42)
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false)
  %45 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %45, i32 %47)
  %49 = getelementptr inbounds nuw %"class.clang::FileID", ptr %18, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %50, i32 %52)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %56)
  store i32 %57, ptr %22, align 4
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8Rewriter11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %66, ptr noundef nonnull align 8 dereferenceable(696) %62, ptr noundef nonnull align 8 dereferenceable(841) %64)
  %68 = load i32, ptr %22, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %22, align 4
  br label %70

70:                                               ; preds = %60, %6
  store i8 0, ptr %25, align 1
  %71 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %"class.clang::FileID", ptr %28, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %71, i32 %73, ptr noundef %25)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %79, ptr %26, align 8
  %80 = load i8, ptr %25, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %18, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %"class.clang::FileID", ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %86)
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Rewriter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr hidden noundef i32 @_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.303", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %10)
  store i64 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"struct.std::pair.303", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang8Rewriter11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Rewriter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #2

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
define dso_local void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %22)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm13RewriteBuffer15InsertTextAfterEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, ptr %24, i64 %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %29)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, ptr %31, i64 %33)
  store i8 1, ptr %15, align 1
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %75, %6
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %17, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %61 [
    i32 13, label %47
    i32 10, label %47
    i32 0, label %60
    i32 32, label %60
    i32 9, label %60
    i32 12, label %60
    i32 11, label %60
  ]

47:                                               ; preds = %40, %40
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %54)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %53, ptr %56, i64 %58)
  br label %59

59:                                               ; preds = %50, %47
  store i8 0, ptr %15, align 1
  br label %74

60:                                               ; preds = %40, %40, %40, %40, %40
  br label %74

61:                                               ; preds = %40
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %67)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN4llvm13RewriteBuffer15InsertTextAfterEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %66, ptr %69, i64 %71)
  store i8 1, ptr %15, align 1
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %60, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %17, align 4
  br label %36, !llvm.loop !4

78:                                               ; preds = %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RewriteBuffer15InsertTextAfterEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, ptr %14, i64 %16, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12, ptr %14, i64 %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang4html17RelexRewriteCacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.417", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.clang::FileID", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::FileID", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  store ptr %0, ptr %6, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %30, i32 %32, i32 %34)
  %35 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %35, ptr %12, align 8
  %36 = call noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.clang::FileID", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %39)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %134, %4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %139

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %49 [
    i32 10, label %52
    i32 13, label %52
    i32 32, label %53
    i32 12, label %66
    i32 9, label %73
    i32 60, label %106
    i32 62, label %115
    i32 38, label %124
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %133

52:                                               ; preds = %45, %45
  store i32 0, ptr %16, align 4
  br label %133

53:                                               ; preds = %45
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %58, i32 noundef 1, ptr %60, i64 %62)
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %133

66:                                               ; preds = %45
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %68, i32 noundef 1, ptr %70, i64 %72)
  store i32 0, ptr %16, align 4
  br label %133

73:                                               ; preds = %45
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %133

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %78, 7
  %80 = sub i32 8, %79
  store i32 %80, ptr %20, align 4
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %20, align 4
  %87 = mul i32 6, %86
  %88 = zext i32 %87 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2, i64 noundef %88)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %85, i32 noundef 1, ptr %90, i64 %92)
  br label %102

93:                                               ; preds = %77
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %20, align 4
  %97 = zext i32 %96 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3, i64 noundef %97)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %95, i32 noundef 1, ptr %99, i64 %101)
  br label %102

102:                                              ; preds = %93, %83
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %16, align 4
  br label %133

106:                                              ; preds = %45
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.4)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %108, i32 noundef 1, ptr %110, i64 %112)
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %133

115:                                              ; preds = %45
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.5)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117, i32 noundef 1, ptr %119, i64 %121)
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %133

124:                                              ; preds = %45
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.6)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %126, i32 noundef 1, ptr %128, i64 %130)
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %124, %115, %106, %102, %76, %66, %63, %52, %49
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %12, align 8
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %41, !llvm.loop !6

139:                                              ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.307", align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15, i32 %17)
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm15MemoryBufferRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm15MemoryBufferRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  br label %22

21:                                               ; preds = %4
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %13)
  br label %22

22:                                               ; preds = %21, %19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr, i64) #2

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
define dso_local void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %9, align 1
  %21 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %82, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29)
  store i8 %30, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %33 [
    i32 32, label %36
    i32 9, label %44
    i32 60, label %75
    i32 62, label %77
    i32 38, label %79
  ]

33:                                               ; preds = %27
  %34 = load i8, ptr %14, align 1
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext %34)
  br label %81

36:                                               ; preds = %27
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str)
  br label %43

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 32)
  br label %43

43:                                               ; preds = %41, %39
  br label %81

44:                                               ; preds = %27
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %56, %50
  %52 = load i32, ptr %15, align 4
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %51, !llvm.loop !7

59:                                               ; preds = %51
  br label %70

60:                                               ; preds = %47
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i32, ptr %16, align 4
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.7)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %61, !llvm.loop !8

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %59
  br label %74

71:                                               ; preds = %44
  %72 = load i8, ptr %14, align 1
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext %72)
  br label %74

74:                                               ; preds = %71, %70
  br label %81

75:                                               ; preds = %27
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.4)
  br label %81

77:                                               ; preds = %27
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.5)
  br label %81

79:                                               ; preds = %27
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %79, %77, %75, %74, %43, %33
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %23, !llvm.loop !9

85:                                               ; preds = %23
  store i1 true, ptr %11, align 1
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #10
  %86 = load i1, ptr %11, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %88

88:                                               ; preds = %87, %85
  ret void
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #0 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %22, align 4
  store ptr %0, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  %25 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %24, i32 %26, i32 %28)
  %29 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %29, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %34)
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %68, %2
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %65, %40
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %17, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  store i32 %63, ptr %16, align 4
  br label %68

65:                                               ; preds = %54
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %50, !llvm.loop !10

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  call void @_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %36, !llvm.loop !11

73:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.8)
  %75 = call noundef i32 @_ZNK5clang6FileID12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.9)
  %78 = load ptr, ptr %11, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0, ptr %81, i64 %83)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.10)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm13RewriteBuffer15InsertTextAfterEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %90, ptr %92, i64 %94)
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13AddLineNumberRN4llvm13RewriteBufferEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9)
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.16)
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.17)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.18)
  %19 = load i32, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.17)
  %22 = load i32, ptr %6, align 4
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.19)
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.20)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31, ptr %38, i64 %40)
  br label %59

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43, ptr %50, i64 %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.21)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN4llvm13RewriteBuffer16InsertTextBeforeEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54, ptr %56, i64 %58)
  br label %59

59:                                               ; preds = %41, %28
  call void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #10
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::FileID", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  %29 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %30, i32 %32)
  %33 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %33, ptr %11, align 8
  %34 = call noundef ptr @_ZNK4llvm15MemoryBufferRef12getBufferEndEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang8Rewriter12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %36, i32 %38)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.11)
  %50 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %50, label %59, label %51

51:                                               ; preds = %4
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %54, i64 %56, i1 noundef zeroext false, i1 noundef zeroext false)
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %59

59:                                               ; preds = %51, %4
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.14)
  %61 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %63 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN5clang8Rewriter16InsertTextBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %64, ptr %66, i64 %68)
  %70 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %15, i64 4, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.15)
  %71 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN5clang8Rewriter15InsertTextAfterENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %72, ptr %74, i64 %76)
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
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
  %17 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call i32 @_ZN5clang14SourceLocation10getFileLocEj(i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %21

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8Rewriter16InsertTextBeforeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr %2, i64 %3) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %15, ptr %17, i64 %19, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8Rewriter15InsertTextAfterENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr %2, i64 %3) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %15, ptr %17, i64 %19, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::FileID", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"class.clang::FileID", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::DenseMapIterator", align 8
  %18 = alloca %"class.llvm::DenseMapIterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca %"class.clang::FileID", align 4
  %25 = alloca %"class.llvm::function_ref", align 8
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %"class.clang::FileID", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #10
  %34 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %35, i32 %37)
  %38 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %43, ptr %15, align 8
  %44 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %44, label %45, label %92

45:                                               ; preds = %4
  %46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %47 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %46, i32 0, i32 0
  %48 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %54 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %53, i32 0, i32 0
  %55 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %60, label %61, label %91

61:                                               ; preds = %45
  %62 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %63 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %62, i32 0, i32 1
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #10
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %88, %61
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %82, i32 0, i32 2
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %85, i32 0, i32 3
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #10
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %72
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %70

90:                                               ; preds = %70
  br label %103

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91, %4
  %93 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  store ptr %5, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  %96 = load ptr, ptr %7, align 8
  call void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEC2IRZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISL_E4typeES6_EE5valueEvE4typeEPNSN_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISL_EEclL_ZSt7declvalIS2_EDTcl9__declvalISL_ELi0EEEvEEclL_ZSW_IjESX_vEEclL_ZSW_IjESX_vEEclL_ZSW_IS4_ESX_vEEclL_ZSW_IS4_ESX_vEEclL_ZSW_IS4_ESX_vEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null, ptr noundef null)
  %97 = getelementptr inbounds nuw %"class.clang::FileID", ptr %24, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %98, ptr noundef nonnull align 8 dereferenceable(3288) %96, ptr %100, i64 %102)
  br label %103

103:                                              ; preds = %92, %90
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19SyntaxHighlightImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvRNS6_13RewriteBufferEjjPKcSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr %3, i64 %4) #0 {
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = alloca %"class.clang::FileID", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.clang::Lexer", align 8
  %19 = alloca %"class.clang::FileID", align 4
  %20 = alloca %"class.clang::Token", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  %36 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %37, i32 %39)
  %40 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %45, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %47)
  %49 = getelementptr inbounds nuw %"class.clang::FileID", ptr %19, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %18, i32 %50, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(696) %46, ptr noundef nonnull align 8 dereferenceable(841) %48, i1 noundef zeroext true)
  call void @_ZN5clang5Lexer24SetCommentRetentionStateEb(ptr noundef nonnull align 8 dereferenceable(204) %18, i1 noundef zeroext true)
  %51 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %52

52:                                               ; preds = %131, %126, %5
  %53 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 1)
  br i1 %53, label %54, label %133

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %59)
  store i32 %60, ptr %21, align 4
  %61 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store i32 %61, ptr %23, align 4
  %62 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %63 = zext i16 %62 to i32
  switch i32 %63, label %64 [
    i32 5, label %65
    i32 6, label %66
    i32 4, label %78
    i32 17, label %85
    i32 15, label %90
    i32 18, label %90
    i32 19, label %90
    i32 14, label %95
    i32 67, label %102
  ]

64:                                               ; preds = %54
  br label %131

65:                                               ; preds = %54
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %67, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %69 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 5)
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %23, align 4
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef @.str.22, ptr noundef @.str.23)
  br label %77

77:                                               ; preds = %70, %66
  br label %131

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %23, align 4
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef @.str.24, ptr noundef @.str.23)
  br label %131

85:                                               ; preds = %54
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %23, align 4
  br label %90

90:                                               ; preds = %85, %54, %54, %54
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %23, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %23, align 4
  br label %95

95:                                               ; preds = %90, %54
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %23, align 4
  %100 = add i32 %98, %99
  %101 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %97, i32 noundef %100, ptr noundef %101, ptr noundef @.str.25, ptr noundef @.str.23)
  br label %131

102:                                              ; preds = %54
  %103 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  br label %131

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %106, %107
  store i32 %108, ptr %24, align 4
  %109 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %110

110:                                              ; preds = %116, %105
  %111 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %20, i16 noundef zeroext 1)
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i1 [ false, %110 ], [ %113, %112 ]
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %25, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef i32 @_ZNK5clang13SourceManager13getFileOffsetENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %117, i32 %121)
  %123 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %124 = add i32 %122, %123
  store i32 %124, ptr %24, align 4
  %125 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %110, !llvm.loop !12

126:                                              ; preds = %114
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %24, align 4
  %130 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef @.str.26, ptr noundef @.str.23)
  br label %52, !llvm.loop !13

131:                                              ; preds = %104, %95, %78, %77, %64
  %132 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %20)
  br label %52, !llvm.loop !13

133:                                              ; preds = %52
  call void @_ZN5clang5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEC2IRZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISL_E4typeES6_EE5valueEvE4typeEPNSN_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISL_EEclL_ZSt7declvalIS2_EDTcl9__declvalISL_ELi0EEEvEEclL_ZSW_IjESX_vEEclL_ZSW_IjESX_vEEclL_ZSW_IS4_ESX_vEEclL_ZSW_IS4_ESX_vEEclL_ZSW_IS4_ESX_vEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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
  store ptr @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator.286", align 8
  %10 = alloca %"class.llvm::DenseMapIterator.286", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %class.anon.296, align 8
  %18 = alloca %"class.clang::FileID", align 4
  %19 = alloca %"class.llvm::function_ref.297", align 8
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %21, label %22, label %74

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %24 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %23, i32 0, i32 1
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %31 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %30, i32 0, i32 1
  %32 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %37, label %38, label %73

38:                                               ; preds = %22
  %39 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %39, i32 0, i32 1
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %70, %38
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %53, i64 4, i1 false)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %55, i64 4, i1 false)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %56, i32 0, i32 2
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %59, i32 0, i32 3
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %67, i32 %69, ptr noundef %58, ptr noundef %61, i1 noundef zeroext %65)
  br label %70

70:                                               ; preds = %49
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %47

72:                                               ; preds = %47
  br label %85

73:                                               ; preds = %22
  br label %74

74:                                               ; preds = %73, %4
  %75 = getelementptr inbounds nuw %class.anon.296, ptr %17, i32 0, i32 0
  store ptr %3, ptr %75, align 8
  %76 = getelementptr inbounds nuw %class.anon.296, ptr %17, i32 0, i32 1
  store ptr %5, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %78 = load ptr, ptr %7, align 8
  call void @"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEEC2IRZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISK_E4typeES8_EE5valueEvE4typeEPNSM_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISK_EEclL_ZSt7declvalIS3_EDTcl9__declvalISK_ELi0EEEvEEclL_ZSV_IS4_ESW_vEEclL_ZSV_IS4_ESW_vEEclL_ZSV_IS6_ESW_vEEclL_ZSV_IS6_ESW_vEEclL_ZSV_IbESW_vEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null, ptr noundef null)
  %79 = getelementptr inbounds nuw %"class.clang::FileID", ptr %18, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %80, ptr noundef nonnull align 8 dereferenceable(3288) %78, ptr %82, i64 %84)
  br label %85

85:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.286", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.286", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19HighlightMacrosImplRN5clang8RewriterENS_6FileIDERKNS_12PreprocessorEN4llvm12function_refIFvS1_NS_14SourceLocationES8_PKcSA_bEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr %3, i64 %4) #0 {
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.llvm::function_ref.297", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.400", align 8
  %12 = alloca %"class.llvm::MemoryBufferRef", align 8
  %13 = alloca %"class.clang::FileID", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::Lexer", align 8
  %16 = alloca %"class.clang::FileID", align 4
  %17 = alloca %"class.clang::Token", align 8
  %18 = alloca %"class.clang::DiagnosticsEngine", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.319", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr.320", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.llvm::ArrayRef.406", align 8
  %25 = alloca %"class.clang::TokenConcatenation", align 8
  %26 = alloca %"class.clang::Token", align 8
  %27 = alloca %"class.clang::SourceLocation", align 4
  %28 = alloca %"class.clang::CharSourceRange", align 4
  %29 = alloca %"class.clang::SourceLocation", align 4
  %30 = alloca { i64, i8 }, align 8
  %31 = alloca %"class.clang::FileID", align 4
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.clang::Token", align 8
  %38 = alloca %"class.clang::Token", align 8
  %39 = alloca %"class.clang::SourceLocation", align 4
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.clang::SourceLocation", align 4
  %48 = alloca %"class.clang::SourceLocation", align 4
  %49 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  store i32 %1, ptr %49, align 4
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %51, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %52)
  store ptr %53, ptr %10, align 8
  call void @_ZNSt6vectorIN5clang5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %54 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #10
  %55 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %56, i32 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %60)
  %62 = getelementptr inbounds nuw %"class.clang::FileID", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %15, i32 %63, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(841) %61, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %82, %70, %5
  br label %65

65:                                               ; preds = %64
  %66 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(20) %17)
  %67 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 67)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %64, !llvm.loop !14

71:                                               ; preds = %68, %65
  %72 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 68)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN5clang5Token7setKindENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 0)
  br label %74

74:                                               ; preds = %73, %71
  %75 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 6)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br label %79

79:                                               ; preds = %76, %74
  call void @_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(20) %17)
  %80 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %17, i16 noundef zeroext 1)
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %79
  br label %64, !llvm.loop !14

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang17DiagnosticsEngine16getDiagnosticIDsEv(ptr noundef nonnull align 8 dereferenceable(1304) %85)
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %87)
  %89 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZNK5clang17DiagnosticsEngine20getDiagnosticOptionsEv(ptr noundef nonnull align 8 dereferenceable(1304) %88)
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %89)
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  call void @_ZN5clang20IgnoringDiagConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #10
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %18, ptr noundef %19, ptr noundef %20, ptr noundef %90, i1 noundef zeroext true)
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang12Preprocessor14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(3288) %92)
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor14setDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(3288) %94, ptr noundef nonnull align 8 dereferenceable(1304) %18)
  %95 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor24SetCommentRetentionStateEbb(ptr noundef nonnull align 8 dereferenceable(3288) %95, i1 noundef zeroext false, i1 noundef zeroext false)
  %96 = load ptr, ptr %21, align 8
  %97 = call noundef zeroext i1 @_ZNK5clang12Preprocessor17getPragmasEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %23, align 1
  %99 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor17setPragmasEnabledEb(ptr noundef nonnull align 8 dereferenceable(3288) %99, i1 noundef zeroext false)
  %100 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEN4llvm8ArrayRefINS_5TokenEEEbb(ptr noundef nonnull align 8 dereferenceable(3288) %100, ptr %102, i64 %104, i1 noundef zeroext false, i1 noundef zeroext false)
  %105 = load ptr, ptr %21, align 8
  call void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465) %25, ptr noundef nonnull align 8 dereferenceable(3288) %105)
  %106 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %106, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %107

107:                                              ; preds = %186, %131, %114, %83
  %108 = call noundef zeroext i1 @_ZNK5clang5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 1)
  br i1 %108, label %109, label %199

109:                                              ; preds = %107
  %110 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %111 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  %112 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %115, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %107, !llvm.loop !15

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %119 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %117, i32 %121)
  store { i64, i8 } %122, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %30, i64 9, i1 false)
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %28)
  %125 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %123, i32 %127)
  %129 = getelementptr inbounds nuw %"class.clang::FileID", ptr %31, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = call noundef zeroext i1 @_ZNK5clang6FileIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  %132 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %132, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %107, !llvm.loop !15

133:                                              ; preds = %116
  %134 = load ptr, ptr %21, align 8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3288) %134, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef null)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr %136, i64 %138, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %26, i64 24, i1 false)
  %141 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %141, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %142

142:                                              ; preds = %173, %133
  %143 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %26, i16 noundef zeroext 1)
  br i1 %143, label %155, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %147 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %145, i32 %149)
  %151 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %39, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  %152 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %28)
  %153 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %155

155:                                              ; preds = %144, %142
  %156 = phi i1 [ false, %142 ], [ %154, %144 ]
  br i1 %156, label %157, label %186

157:                                              ; preds = %155
  %158 = load i32, ptr %36, align 4
  %159 = icmp ugt i32 %158, 60
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.27)
  store i32 0, ptr %36, align 4
  br label %162

162:                                              ; preds = %160, %157
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %164 = load i32, ptr %36, align 4
  %165 = zext i32 %164 to i64
  %166 = sub i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %36, align 4
  %168 = call noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = call noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465) %25, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169, %162
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 32)
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %21, align 8
  call void @_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(3288) %174, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef null)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr %176, i64 %178, i1 noundef zeroext false, i1 noundef zeroext false)
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %181 = load i32, ptr %36, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, %180
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %26, i64 20, i1 false)
  %185 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %185, ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %142, !llvm.loop !16

186:                                              ; preds = %155
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.29)
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %28)
  %190 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %47, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %28)
  %192 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  %194 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange12isTokenRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %28)
  %195 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %47, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %48, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZNK4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEEclES3_S4_S4_S6_S6_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %188, i32 %196, i32 %198, ptr noundef @.str.30, ptr noundef %193, i1 noundef zeroext %194)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %107, !llvm.loop !15

199:                                              ; preds = %107
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %22, align 8
  call void @_ZN5clang12Preprocessor14setDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(3288) %200, ptr noundef nonnull align 8 dereferenceable(1304) %201)
  %202 = load ptr, ptr %21, align 8
  %203 = load i8, ptr %23, align 1
  %204 = trunc i8 %203 to i1
  call void @_ZN5clang12Preprocessor17setPragmasEnabledEb(ptr noundef nonnull align 8 dereferenceable(3288) %202, i1 noundef zeroext %204)
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %18) #10
  call void @_ZN5clang5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %15) #10
  call void @_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEEC2IRZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefISK_E4typeES8_EE5valueEvE4typeEPNSM_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalISK_EEclL_ZSt7declvalIS3_EDTcl9__declvalISK_ELi0EEEvEEclL_ZSV_IS4_ESW_vEEclL_ZSV_IS4_ESW_vEEclL_ZSV_IS6_ESW_vEEclL_ZSV_IS6_ESW_vEEclL_ZSV_IbESW_vEEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref.297", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref.297", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
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

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #2

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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #2

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) #2

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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
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
  %12 = alloca %"struct.std::pair.301", align 8
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
  %4 = alloca %"struct.std::pair.301", align 8
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
  %3 = alloca %"struct.std::pair.301", align 8
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

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
  %6 = getelementptr inbounds %"struct.std::pair.301", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

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
  %30 = getelementptr inbounds %"struct.std::pair.301", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

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
  %8 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.301", ptr %7, i32 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

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
  br label %7, !llvm.loop !17

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
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.299", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.300", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.303", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"struct.std::pair.305", align 4
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  store i32 0, ptr %12, align 4
  %26 = call i64 @_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %26, ptr %10, align 4
  call void @_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %33

27:                                               ; preds = %2
  %28 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = sub i32 %28, %30
  store i32 %31, ptr %13, align 4
  %32 = call i64 @_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i64 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %25
  %34 = load i64, ptr %3, align 4
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
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
  %10 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.305", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

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
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.303", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair.303", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.303", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
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
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.305", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.303", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.303", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  ret void
}

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.307") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK5clang13SourceManager14getFileManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(1304) %24, ptr noundef nonnull align 8 dereferenceable(808) %25, i32 %27)
  br label %29

28:                                               ; preds = %4
  call void @_ZNSt8optionalIN4llvm15MemoryBufferRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm15MemoryBufferRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm15MemoryBufferRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) #2

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

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK5clang13SourceManager14getFileManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm15MemoryBufferRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.299", ptr %3, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.300", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.308", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.311", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.311", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.311", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm15MemoryBufferRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.308", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.311", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #10
  ret void
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

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.398", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.398", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation10getFileLocEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5Lexer24SetCommentRetentionStateEb(ptr noundef nonnull align 8 dereferenceable(204) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %6, i32 0, i32 8
  store i8 %10, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  ret i1 %12
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
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EEclES2_jjS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  call void %17(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15isAtStartOfLineEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5LexerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  ret void
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang17PreprocessorLexerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::PreprocessorLexer", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::PPConditionalInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
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
define linkonce_odr hidden void @_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.407", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.clang::Token", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %30

30:                                               ; preds = %24, %14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang17DiagnosticsEngine16getDiagnosticIDsEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZNK5clang17DiagnosticsEngine20getDiagnosticOptionsEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %3, i32 0, i32 13
  %5 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20IgnoringDiagConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang18DiagnosticConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14setDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor24SetCommentRetentionStateEbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr %6, align 1
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
  %23 = load i8, ptr %6, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12Preprocessor17getPragmasEnabledEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 56
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor17setPragmasEnabledEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 56
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 8
  %12 = shl i16 %10, 8
  %13 = and i16 %11, -257
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor16EnterTokenStreamEN4llvm8ArrayRefINS_5TokenEEEbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.406", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = trunc i64 %16 to i32
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %14, ptr noundef %15, i32 noundef %17, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang5TokenEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.406", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.406", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZN5clang18TokenConcatenationC1ERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isMacroIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6FileIDneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6FileIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token15hasLeadingSpaceEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang5Token7getFlagENS0_10TokenFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang18TokenConcatenation11AvoidConcatERKNS_5TokenES3_S3_(ptr noundef nonnull align 8 dereferenceable(465), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.82", align 1
  %10 = alloca %"class.std::allocator.82", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.82") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.82") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %17 = add i64 %14, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i1 true, ptr %8, align 1
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEEclES3_S4_S4_S6_S6_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::function_ref.297", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::function_ref.297", ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void %22(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %31, i32 %33, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  ret void
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

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

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN5clang5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.407", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.407", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.clang::Token", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.clang::Token", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.clang::Token", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.407", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.407", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang5TokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang5TokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang5TokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang5TokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang5TokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang5TokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.407", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang5TokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5clang5TokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5clang5TokenES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"class.clang::Token", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang5TokenEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang5TokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE6retainEPS2_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE6retainEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase.408", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(232) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE6retainEPS2_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE6retainEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase.405", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5clang18DiagnosticConsumerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticConsumer", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticConsumer", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.320", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE7releaseEPS2_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang17DiagnosticOptionsEE7releaseEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase.405", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #13
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %8 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %10 = getelementptr inbounds nuw %"class.clang::DiagnosticOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !18

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.319", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE7releaseEPS2_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang13DiagnosticIDsEE7releaseEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14RefCountedBaseIN5clang13DiagnosticIDsEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RefCountedBase.408", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.406", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.406", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang5TokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.82") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.82") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.82") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.82") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
define linkonce_odr void @_ZSt8_DestroyIPN5clang5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang5TokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.401", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang5TokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang5TokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5clang5TokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang5TokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang4html17RelexRewriteCacheESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang4html17RelexRewriteCacheESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.418", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %16, ptr %10, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #10
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.417", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %4, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN5clang4html17RelexRewriteCacheEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<clang::html::RelexRewriteCache, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.417", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN5clang4html17RelexRewriteCacheEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN5clang4html17RelexRewriteCacheEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5clang4html17RelexRewriteCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.418", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #10
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang4html17RelexRewriteCacheEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @_ZN5clang4html17RelexRewriteCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 4, i1 false)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !19

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %2 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 4, i1 false)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !20

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN5clang4html17RelexRewriteCacheEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN5clang4html17RelexRewriteCacheEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang4html17RelexRewriteCacheEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4html17RelexRewriteCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #10
  %5 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 32, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 32, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
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
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
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
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !21

51:                                               ; preds = %22, %14
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
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
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache9HighlightEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache9HighlightEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache9HighlightEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang4html17RelexRewriteCache9HighlightEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4html17RelexRewriteCache9HighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCache9HighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
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
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
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
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !23

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang4html17RelexRewriteCache12RawHighlightEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache12RawHighlightEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang4html17RelexRewriteCache12RawHighlightEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !24

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang4html17RelexRewriteCache12RawHighlightEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang4html17RelexRewriteCacheEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang4html17RelexRewriteCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %6, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %25)
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
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
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
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
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
  br label %30, !llvm.loop !25

63:                                               ; preds = %53, %43, %21
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
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
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE12getHashValueES2_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FileID", align 4
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK5clang6FileID12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
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
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
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
  br label %14, !llvm.loop !26

48:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
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
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
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
  br label %14, !llvm.loop !27

46:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_13RewriteBufferEjjPKcS4_S4_EE11callback_fnIZN5clang4html15SyntaxHighlightERNS8_8RewriterENS8_6FileIDERKNS8_12PreprocessorESt10shared_ptrINS9_17RelexRewriteCacheEEE3$_0EEvlS2_jjS4_S4_S4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_"(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clERN4llvm13RewriteBufferEjjPKcSF_SF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.clang::html::RelexRewriteCache::RawHighlight", align 8
  %16 = alloca %"class.std::allocator.82", align 1
  %17 = alloca %"class.std::allocator.82", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN5clang4html14HighlightRangeERN4llvm13RewriteBufferEjjPKcS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br i1 %27, label %28, label %44

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  %32 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %42 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %15, i32 0, i32 3
  %43 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %44

44:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %23 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %8, align 8
  %24 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
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
  %30 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %34)
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
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
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
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
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
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
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
  br label %39, !llvm.loop !28

95:                                               ; preds = %70, %52, %27
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat align 2 {
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
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = add i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = udiv i32 %35, 8
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %44 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %45 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %49, i32 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 32, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %62, %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %32, i32 %34)
  br i1 %35, label %59, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %40, i32 %42)
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 4, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #10
  br label %59

59:                                               ; preds = %44, %36, %28
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache12RawHighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %24, !llvm.loop !29

65:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache12RawHighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.273", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 72
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5clang4html17RelexRewriteCache12RawHighlightC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCache12RawHighlightC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::RawHighlight, std::allocator<clang::html::RelexRewriteCache::RawHighlight>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache12RawHighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.282", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache12RawHighlightEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache12RawHighlightEET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache12RawHighlightEET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache12RawHighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !30

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache12RawHighlightEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache12RawHighlightES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache12RawHighlightEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache12RawHighlightEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang4html17RelexRewriteCache12RawHighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::RawHighlight", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache12RawHighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #10
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %6, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %25)
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
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %35, i64 4, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
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
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
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
  br label %30, !llvm.loop !31

63:                                               ; preds = %53, %43, %21
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.286", align 8
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
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %12, i32 0, i32 1
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
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %26, i32 %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %32, i64 -1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
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
  %45 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %46, i32 -1
  store ptr %47, ptr %45, align 8
  br label %14, !llvm.loop !32

48:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %25, i32 %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
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
  %43 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %14, !llvm.loop !33

46:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.286", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRN5clang8RewriterENS1_14SourceLocationES4_PKcS6_bEE11callback_fnIZNS1_4html15HighlightMacrosES3_NS1_6FileIDERKNS1_12PreprocessorESt10shared_ptrINSA_17RelexRewriteCacheEEE3$_0EEvlS3_S4_S4_S6_S6_b"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i64, ptr %10, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @"_ZZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clES2_NS_14SourceLocationESB_PKcSD_b"(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %28, i32 %30, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEEENK3$_0clES2_NS_14SourceLocationESB_PKcSD_b"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"struct.clang::html::RelexRewriteCache::Highlight", align 8
  %18 = alloca %"class.std::allocator.82", align 1
  %19 = alloca %"class.std::allocator.82", align 1
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %30, i32 %32, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  %33 = getelementptr inbounds nuw %class.anon.296, ptr %23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  br i1 %35, label %36, label %54

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw %class.anon.296, ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  %40 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.anon.296, ptr %23, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %8, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %9, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %17, i32 0, i32 2
  %47 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %48 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %17, i32 0, i32 3
  %49 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %50 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %17, i32 0, i32 4
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 8
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(73) %17)
  call void @_ZN5clang4html17RelexRewriteCache9HighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %17) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %54

54:                                               ; preds = %36, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %23 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %8, align 8
  %24 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
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
  %30 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %34)
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
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %44, i64 4, i1 false)
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
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
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
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
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
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
  br label %39, !llvm.loop !34

95:                                               ; preds = %70, %52, %27
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat align 2 {
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
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = add i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = udiv i32 %35, 8
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %44 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %45 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %49, i32 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 32, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11getEmptyKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15getTombstoneKeyEv()
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %62, %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %32, i32 %34)
  br i1 %35, label %59, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %40, i32 %42)
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 4, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #10
  br label %59

59:                                               ; preds = %44, %36, %28
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDESt6vectorINS2_4html17RelexRewriteCache9HighlightESaIS7_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.287", ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %24, !llvm.loop !35

65:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDESt6vectorINS1_4html17RelexRewriteCache9HighlightESaIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.276", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang4html17RelexRewriteCache9HighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(73) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(73) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(73) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(73) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 80
  call void @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(73) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5clang4html17RelexRewriteCache9HighlightC2EOS2_(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4html17RelexRewriteCache9HighlightC2EOS2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::html::RelexRewriteCache::Highlight", ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::html::RelexRewriteCache::Highlight, std::allocator<clang::html::RelexRewriteCache::Highlight>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 115292150460684697, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4html17RelexRewriteCache9HighlightESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.291", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 80
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache9HighlightEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache9HighlightEET_S5_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache9HighlightEET_S5_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4html17RelexRewriteCache9HighlightES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !36

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4html17RelexRewriteCache9HighlightEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4html17RelexRewriteCache9HighlightES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(73) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4html17RelexRewriteCache9HighlightEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4html17RelexRewriteCache9HighlightEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang4html17RelexRewriteCache9HighlightD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.295", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.clang::html::RelexRewriteCache::Highlight", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4html17RelexRewriteCache9HighlightESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.295", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
