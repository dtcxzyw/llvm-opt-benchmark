; ModuleID = 'bench/llvm/original/Replacement.ll'
source_filename = "bench/llvm/original/Replacement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon.290 = type { i8 }
%"class.llvm::Expected.286" = type { %union.anon.287, i8, [7 x i8] }
%union.anon.287 = type { %"struct.llvm::AlignedCharArrayUnion.288" }
%"struct.llvm::AlignedCharArrayUnion.288" = type { [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<clang::tooling::Replacement, std::allocator<clang::tooling::Replacement>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::Replacement, std::allocator<clang::tooling::Replacement>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::Replacement, std::allocator<clang::tooling::Replacement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::Replacement, std::allocator<clang::tooling::Replacement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.157, i8, [7 x i8] }
%union.anon.157 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.std::unique_ptr.366" = type { %"struct.std::__uniq_ptr_data.367" }
%"struct.std::__uniq_ptr_data.367" = type { %"class.std::__uniq_ptr_impl.368" }
%"class.std::__uniq_ptr_impl.368" = type { %"class.std::tuple.369" }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"class.(anonymous namespace)::MergedReplacement" = type { i8, i32, i32, %"class.llvm::StringRef", i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<clang::tooling::Range, std::allocator<clang::tooling::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::Range, std::allocator<clang::tooling::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::Range, std::allocator<clang::tooling::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::Range, std::allocator<clang::tooling::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.167" = type { %union.anon.168, i8, [7 x i8] }
%union.anon.168 = type { %"struct.llvm::AlignedCharArrayUnion.169" }
%"struct.llvm::AlignedCharArrayUnion.169" = type { [32 x i8] }
%"class.clang::FileManager" = type { %"class.llvm::RefCountedBase.96", %"class.llvm::IntrusiveRefCntPtr", %"class.clang::FileSystemOptions", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.97", %"class.llvm::DenseMap.98", %"class.llvm::DenseMap.101", %"class.llvm::SmallVector.104", %"class.llvm::SmallVector.109", %"class.llvm::SmallVector.114", %"class.llvm::StringMap", %"class.llvm::StringMap.117", %"class.std::unique_ptr.118", %"class.clang::CustomizableOptional", %"class.llvm::DenseMap.126", %"class.llvm::BumpPtrAllocatorImpl", i32, i32, i32, i32, i32, %"class.std::unique_ptr.129" }
%"class.llvm::RefCountedBase.96" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::FileSystemOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.97" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.98" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.101" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.108" = type { [32 x i8] }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [32 x i8] }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.110" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.116" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.116" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.117" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.116" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::DenseMap.126" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.181", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.182", %"class.llvm::IntrusiveRefCntPtr.183", ptr, %"class.std::unique_ptr.184", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.200", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.181" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.182" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.183" = type { ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.195", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.195" = type { %"class.std::_Rb_tree.196" }
%"class.std::_Rb_tree.196" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair.205" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.205" = type { %"struct.llvm::detail::PunnedPointer.206" }
%"struct.llvm::detail::PunnedPointer.206" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.207", %"class.llvm::SmallVector.212" }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [96 x i8] }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [384 x i8] }
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
%"class.clang::FileID" = type { i32 }
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
%"class.clang::Rewriter" = type { ptr, ptr, %"class.std::map.90" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.77", %"struct.clang::CommentOptions", %"class.std::vector.77", %"class.std::map", %"class.std::vector.85", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.77", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.77", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.260" = type { %"class.std::_Rb_tree.261" }
%"class.std::_Rb_tree.261" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::tooling::Replacements>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::tooling::Replacements>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::tooling::Replacements>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::tooling::Replacements>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"class.std::tuple.386" = type { i8 }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN5clang7tooling11ReplacementD2Ev = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN5clang7tooling16ReplacementErrorD2Ev = comdat any

$_ZN5clang7tooling16ReplacementErrorD0Ev = comdat any

$_ZNK5clang7tooling16ReplacementError3logERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang7tooling16ReplacementError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES6_EEbT_S7_T0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5clang7tooling11ReplacementEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERKNS1_11ReplacementES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERNS1_11ReplacementEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\0ANew replacement: \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\0AExisting replacement: \00", align 1
@_ZN5clang7tooling16ReplacementError2IDE = global i8 0, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"File path \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" is invalid.\0A\00", align 1
@_ZTVN5clang7tooling16ReplacementErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang7tooling16ReplacementErrorD2Ev, ptr @_ZN5clang7tooling16ReplacementErrorD0Ev, ptr @_ZNK5clang7tooling16ReplacementError3logERN4llvm11raw_ostreamE, ptr @_ZNK5clang7tooling16ReplacementError7messageB5cxx11Ev, ptr @_ZNK5clang7tooling16ReplacementError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to apply a replacement.\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"The new replacement's file path is different from the file path of existing replacements\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"The new replacement overlaps with an existing replacement.\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"The new insertion has the same insert location as an existing replacement.\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN5clang7tooling11ReplacementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7tooling11ReplacementC2Ev
@_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_ = unnamed_addr alias void (ptr, ptr, i64, i32, i32, ptr), ptr @_ZN5clang7tooling11ReplacementC2EN4llvm9StringRefEjjS3_
@_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i64), ptr @_ZN5clang7tooling11ReplacementC2ERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE
@_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN5clang7tooling11ReplacementC2ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7tooling11ReplacementC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling11ReplacementC2EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !17
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %16, ptr %0, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %17, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %28, align 8, !tbaa !3
  %33 = icmp eq ptr %29, null
  %34 = icmp ne i64 %31, 0
  %or.cond.i.i.i2 = and i1 %33, %34
  br i1 %or.cond.i.i.i2, label %35, label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 8, !tbaa !17
  %37 = icmp ugt i64 %31, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i3

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %39, ptr %28, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %40, ptr %32, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %32, %36 ]
  switch i64 %31, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i3
  %43 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

44:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %42, %44
  %45 = load i64, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %28, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling11ReplacementC2ERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  tail call void @_ZN5clang7tooling11Replacement21setFromSourceLocationERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3, ptr %4, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling11Replacement21setFromSourceLocationERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2)
  %.sroa.02.0.extract.trunc = trunc i64 %11 to i32
  %12 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.02.0.extract.trunc)
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %._crit_edge.i.i.i.i.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader
  %.05.i.i.in = phi i64 [ %20, %.preheader ], [ %17, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %20, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %22, label %.preheader

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %24 = load i64, ptr %.05.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %24, ptr %8, align 8, !tbaa !17
  %26 = icmp ugt i64 %24, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %28, ptr %9, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %29, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ %25, %22 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %23, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %31, %33
  %34 = phi ptr [ %21, %._crit_edge.i.i.i.i.thread ], [ %25, %._crit_edge.i.i.i.i ], [ %25, %31 ], [ %25, %33 ]
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %34
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %43, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = load i64, ptr %36, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %9, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !24

47:                                               ; preds = %44
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %42, align 1, !tbaa !12
  store i8 %49, ptr %39, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %36, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %0, align 8, !tbaa !18
  %56 = load i64, ptr %36, align 8, !tbaa !9
  store i64 %56, ptr %55, align 8, !tbaa !9
  %57 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %57, ptr %40, align 8, !tbaa !12
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %58 = load i64, ptr %40, align 8, !tbaa !12
  store ptr %42, ptr %0, align 8, !tbaa !18
  %59 = load i64, ptr %36, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !9
  %61 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %61, ptr %40, align 8, !tbaa !12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %9, align 8, !tbaa !18
  store i64 %58, ptr %34, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %39, %62 ], [ %34, %63 ], [ %42, %44 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %64, align 1, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %34, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.insert.ext = zext i32 %3 to i64
  %.sroa.021.0.insert.insert = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.insert.ext, i64 %11, i64 32)
  store i64 %.sroa.021.0.insert.insert, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !3
  %71 = icmp eq ptr %4, null
  %72 = icmp ne i64 %5, 0
  %or.cond.i.i.i6 = and i1 %71, %72
  br i1 %or.cond.i.i.i6, label %73, label %74

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %5, ptr %7, align 8, !tbaa !17
  %75 = icmp ugt i64 %5, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i7

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %77, ptr %10, align 8, !tbaa !18
  %78 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %78, ptr %70, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i7

._crit_edge.i.i.i.i7:                             ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %70, %74 ]
  switch i64 %5, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i7
  %81 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %81, ptr %79, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

82:                                               ; preds = %._crit_edge.i.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8: ; preds = %._crit_edge.i.i.i.i7, %80, %82
  %83 = load i64, ptr %7, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = icmp eq ptr %88, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !18
  %92 = icmp eq ptr %91, %70
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  br i1 %92, label %93, label %.thread.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %94 = load i64, ptr %84, align 8, !tbaa !9
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %.not22.i12 = icmp eq ptr %10, %87
  br i1 %.not22.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17, label %96, !prof !24

96:                                               ; preds = %93
  switch i64 %94, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %91, align 1, !tbaa !12
  store i8 %98, ptr %88, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13: ; preds = %99, %97, %96
  %100 = load i64, ptr %84, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %100, ptr %101, align 8, !tbaa !9
  %102 = load ptr, ptr %87, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !12
  %.pre.i14 = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

.thread.i16:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %91, ptr %87, align 8, !tbaa !18
  %105 = load i64, ptr %84, align 8, !tbaa !9
  store i64 %105, ptr %104, align 8, !tbaa !9
  %106 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %106, ptr %89, align 8, !tbaa !12
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i9
  %107 = load i64, ptr %89, align 8, !tbaa !12
  store ptr %91, ptr %87, align 8, !tbaa !18
  %108 = load i64, ptr %84, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %108, ptr %109, align 8, !tbaa !9
  %110 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %110, ptr %89, align 8, !tbaa !12
  %.not.i11 = icmp eq ptr %88, null
  br i1 %.not.i11, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10
  store ptr %88, ptr %10, align 8, !tbaa !18
  store i64 %107, ptr %70, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10, %.thread.i16
  store ptr %70, ptr %10, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13, %111, %112
  %113 = phi ptr [ %88, %111 ], [ %70, %112 ], [ %91, %93 ], [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13 ]
  store i64 0, ptr %84, align 8, !tbaa !9
  store i8 0, ptr %113, align 1, !tbaa !12
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = icmp eq ptr %114, %70
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %116 = load i64, ptr %70, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling11ReplacementC2ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(849) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  tail call void @_ZN5clang7tooling11Replacement18setFromSourceRangeERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(849) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling11Replacement18setFromSourceRangeERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(849) %5) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp sgt i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %7, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %6
  %8 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i) #24
  %.sroa.0.0.copyload.i.i.i.pr = load i32, ptr %2, align 4, !tbaa !25
  %9 = icmp sgt i32 %.sroa.0.0.copyload.i.i.i.pr, -1
  br i1 %9, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i, label %10

10:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %11 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i.i.pr) #24
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i: ; preds = %6, %10, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %.sroa.01.0.i13 = phi i32 [ %8, %10 ], [ %8, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i.i, %6 ]
  %.sroa.01.0.i.i = phi i32 [ %11, %10 ], [ %.sroa.0.0.copyload.i.i.i.pr, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ], [ %.sroa.0.0.copyload.i.i, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp sgt i32 %.sroa.0.0.copyload.i.i16.i, -1
  br i1 %13, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i, label %14

14:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i
  %15 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i16.i) #24
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i: ; preds = %14, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i
  %.sroa.01.0.i17.i = phi i32 [ %15, %14 ], [ %.sroa.0.0.copyload.i.i16.i, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit.i ]
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.i.i)
  %.sroa.020.0.extract.trunc.i = trunc i64 %16 to i32
  %.sroa.421.0.extract.shift.i = lshr i64 %16, 32
  %.sroa.421.0.extract.trunc.i = trunc nuw i64 %.sroa.421.0.extract.shift.i to i32
  %17 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.i17.i)
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.not.i = icmp eq i32 %.sroa.020.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %18, label %_ZL12getRangeSizeRKN5clang13SourceManagerERKNS_15CharSourceRangeERKNS_11LangOptionsE.exit

18:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 4, !tbaa !26, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i17.i, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(849) %5) #24
  %24 = add i32 %23, %.sroa.4.0.extract.trunc.i
  br label %25

25:                                               ; preds = %22, %18
  %.sroa.4.0.i = phi i32 [ %24, %22 ], [ %.sroa.4.0.extract.trunc.i, %18 ]
  %26 = sub i32 %.sroa.4.0.i, %.sroa.421.0.extract.trunc.i
  br label %_ZL12getRangeSizeRKN5clang13SourceManagerERKNS_15CharSourceRangeERKNS_11LangOptionsE.exit

_ZL12getRangeSizeRKN5clang13SourceManagerERKNS_15CharSourceRangeERKNS_11LangOptionsE.exit: ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i, %25
  %.0.i = phi i32 [ %26, %25 ], [ -1, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit18.i ]
  tail call void @_ZN5clang7tooling11Replacement21setFromSourceLocationERKNS_13SourceManagerENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.01.0.i13, i32 noundef %.0.i, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7tooling11Replacement12isApplicableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #24
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7tooling11Replacement5applyERNS_8RewriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.290, align 1
  %6 = alloca %"class.llvm::Expected.286", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.286") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %9, ptr %10, i64 %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load i64, ptr %6, align 8, !tbaa !139
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %2
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %6, align 8, !tbaa !140, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !145
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %13, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %2
  %24 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %14, %2 ]
  %25 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %16, %2 ]
  %26 = trunc i8 %24 to i1
  br i1 %26, label %27, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

27:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %28 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %50, label %32

32:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %33 = inttoptr i64 %25 to ptr
  %34 = call i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696) %7, ptr nonnull %33, i32 noundef 0) #24
  %35 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %34)
  %.not.not.i = icmp eq ptr %35, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %35, align 8
  %38 = and i32 %37, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %32, %36
  %.sroa.0.1.i = phi i32 [ %38, %36 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = add i32 %40, %.sroa.0.1.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = call noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %41, i32 noundef %43, ptr %45, i64 %47) #24
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %.0 = phi i1 [ %49, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ false, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  ret i1 %.0
}

declare i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling11Replacement8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8, !tbaa !155
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %13, i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.1, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %2
  store i16 8250, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.2, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 11066, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %36, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %42, %44
  %.0.i.i2 = phi ptr [ %43, %42 ], [ %33, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %49) #24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.3, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  store i16 8762, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %53, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %59, %61
  %.0.i.i5 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %65, i64 noundef %67) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.4, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 34, ptr %72, align 1
  %77 = load ptr, ptr %71, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %74, %76
  %79 = load ptr, ptr %12, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !3
  %81 = load ptr, ptr %79, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %83, ptr %3, align 8, !tbaa !17
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %86, ptr %0, align 8, !tbaa !18
  %87 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %87, ptr %80, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %88 = phi ptr [ %86, %85 ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i8, ptr %81, align 1, !tbaa !12
  store i8 %90, ptr %88, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

91:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %89, %91
  %92 = load i64, ptr %3, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = icmp eq ptr %96, %6
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %98 = load i64, ptr %6, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, %6
  br label %_ZN4llvmltENS_9StringRefES0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not25 = icmp eq i32 %11, %13
  br i1 %.not25, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult i32 %11, %13
  br label %_ZN4llvmltENS_9StringRefES0_.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %19, %22
  br i1 %.not.i.i, label %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread

23:                                               ; preds = %16
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %20, i64 %19)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %19)
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread:  ; preds = %16
  %.sroa.speculated.i.i56 = tail call i64 @llvm.umin.i64(i64 %22, i64 %19)
  %26 = icmp eq i64 %.sroa.speculated.i.i56, 0
  br i1 %26, label %.thread.i.i.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.sroa.speculated.i.i57 = phi i64 [ %.sroa.speculated.i.i56, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread ], [ %.sroa.speculated.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %27 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %20, i64 noundef %.sroa.speculated.i.i57) #26
  %.fr.i.i = freeze i32 %27
  %.not.not.i.i = icmp ne i32 %.fr.i.i, 0
  %brmerge = or i1 %.not.i.i, %.not.not.i.i
  %28 = icmp slt i32 %.fr.i.i, 0
  br i1 %brmerge, label %_ZN4llvmltENS_9StringRefES0_.exit, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %29 = icmp ult i64 %19, %22
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread46:       ; preds = %23, %_ZN4llvmneENS_9StringRefES0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %.sroa.speculated.i.i36 = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i36, 0
  br i1 %34, label %.thread.i.i43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %36, i64 noundef %.sroa.speculated.i.i36) #26
  %.fr.i.i38 = freeze i32 %39
  %.not.not.i.i39 = icmp eq i32 %.fr.i.i38, 0
  %.inv.i.i40 = icmp sgt i32 %.fr.i.i38, -1
  %spec.select.i.i41 = select i1 %.inv.i.i40, i32 1, i32 -1
  br i1 %.not.not.i.i39, label %.thread.i.i43, label %_ZN4llvmltENS_9StringRefES0_.exit44

.thread.i.i43:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37, %_ZN4llvmneENS_9StringRefES0_.exit.thread46
  %40 = icmp eq i64 %31, %33
  br i1 %40, label %_ZN4llvmltENS_9StringRefES0_.exit44, label %41

41:                                               ; preds = %.thread.i.i43
  %42 = icmp ult i64 %31, %33
  %43 = select i1 %42, i32 -1, i32 1
  br label %_ZN4llvmltENS_9StringRefES0_.exit44

_ZN4llvmltENS_9StringRefES0_.exit44:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37, %.thread.i.i43, %41
  %.1.i.i42 = phi i32 [ %spec.select.i.i41, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37 ], [ %43, %41 ], [ 0, %.thread.i.i43 ]
  %44 = icmp slt i32 %.1.i.i42, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %.thread.i.i.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44, %14, %7
  %.0 = phi i1 [ %8, %7 ], [ %15, %14 ], [ %44, %_ZN4llvmltENS_9StringRefES0_.exit44 ], [ %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %29, %.thread.i.i.thread ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7toolingeqERKNS0_11ReplacementES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvmeqENS_9StringRefES0_.exit23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit23

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq i64 %17, %20
  br i1 %.not.i, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit23

21:                                               ; preds = %14
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %18, i64 %17)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.not.i20 = icmp eq i64 %27, %31
  br i1 %.not.i20, label %32, label %_ZN4llvmeqENS_9StringRefES0_.exit23

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit23, label %34

34:                                               ; preds = %32
  %bcmp.i22 = tail call i32 @bcmp(ptr %25, ptr %29, i64 %27)
  %35 = icmp eq i32 %bcmp.i22, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit23

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %14, %34, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %8, %2
  %36 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %8 ], [ false, %2 ], [ true, %32 ], [ %35, %34 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %14 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !25
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !25
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #24
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !161
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !17
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !24

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !163
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #24
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !161, !range !31
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling12Replacements27getReplacementInChangedCodeERKNS0_11ReplacementE(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacement") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not45.i = icmp eq ptr %8, %9
  br i1 %.not45.i, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread, label %.lr.ph.i

_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add i32 %11, %6
  br label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18

.lr.ph.i:                                         ; preds = %3, %31
  %.02147.i = phi i32 [ %36, %31 ], [ 0, %3 ]
  %.sroa.037.046.i = phi ptr [ %37, %31 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i, i64 64
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add i32 %16, %14
  %.not.not.i = icmp ugt i32 %17, %6
  br i1 %.not.not.i, label %18, label %31

18:                                               ; preds = %.lr.ph.i
  %19 = icmp ult i32 %14, %6
  br i1 %19, label %20, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit

20:                                               ; preds = %18
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %23, %21
  %25 = zext i32 %6 to i64
  %.not24.i = icmp ugt i64 %24, %25
  br i1 %.not24.i, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %23 to i32
  %28 = icmp eq i64 %23, 0
  %29 = add i32 %14, -1
  %30 = add i32 %29, %27
  %spec.select.i = select i1 %28, i32 %14, i32 %30
  br label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %.02147.i, %16
  %36 = add i32 %35, %34
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.046.i) #26
  %.not.i = icmp eq ptr %37, %9
  br i1 %.not.i, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit, label %.lr.ph.i

_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit: ; preds = %31, %18, %20, %26
  %.02143.i = phi i32 [ %.02147.i, %20 ], [ %.02147.i, %18 ], [ %.02147.i, %26 ], [ %36, %31 ]
  %.1.i = phi i32 [ %6, %20 ], [ %6, %18 ], [ %spec.select.i, %26 ], [ %6, %31 ]
  %38 = add i32 %.1.i, %.02143.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add i32 %40, %6
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit, %60
  %.02147.i10 = phi i32 [ %65, %60 ], [ 0, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit ]
  %.sroa.037.046.i11 = phi ptr [ %66, %60 ], [ %8, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i11, i64 64
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i11, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = add i32 %45, %43
  %.not.not.i12 = icmp ugt i32 %46, %41
  br i1 %.not.not.i12, label %47, label %60

47:                                               ; preds = %.lr.ph.i9
  %48 = icmp ult i32 %43, %41
  br i1 %48, label %49, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18

49:                                               ; preds = %47
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i11, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %52, %50
  %54 = zext i32 %41 to i64
  %.not24.i16 = icmp ugt i64 %53, %54
  br i1 %.not24.i16, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18, label %55

55:                                               ; preds = %49
  %56 = trunc i64 %52 to i32
  %57 = icmp eq i64 %52, 0
  %58 = add i32 %43, -1
  %59 = add i32 %58, %56
  %spec.select.i17 = select i1 %57, i32 %43, i32 %59
  br label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18

60:                                               ; preds = %.lr.ph.i9
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i11, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %.02147.i10, %45
  %65 = add i32 %64, %63
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.046.i11) #26
  %.not.i13 = icmp eq ptr %66, %9
  br i1 %.not.i13, label %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18, label %.lr.ph.i9

_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit18: ; preds = %60, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread, %47, %49, %55
  %67 = phi i32 [ %38, %49 ], [ %38, %47 ], [ %38, %55 ], [ %6, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread ], [ %38, %60 ]
  %.02143.i14 = phi i32 [ %.02147.i10, %49 ], [ %.02147.i10, %47 ], [ %.02147.i10, %55 ], [ 0, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread ], [ %65, %60 ]
  %.1.i15 = phi i32 [ %41, %49 ], [ %41, %47 ], [ %spec.select.i17, %55 ], [ %12, %_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj.exit.thread ], [ %41, %60 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = sub i32 %.02143.i14, %67
  %72 = add i32 %71, %.1.i15
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %76, ptr %77, align 8
  tail call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %68, i64 %70, i32 noundef %67, i32 noundef %72, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK5clang7tooling12Replacements22getShiftedCodePositionEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not45 = icmp eq ptr %4, %5
  br i1 %.not45, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.02147 = phi i32 [ %29, %24 ], [ 0, %2 ]
  %.sroa.037.046 = phi ptr [ %30, %24 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %9, %7
  %.not.not = icmp ugt i32 %10, %1
  br i1 %.not.not, label %11, label %24

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %7, %1
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %11
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, %14
  %18 = zext i32 %1 to i64
  %.not24 = icmp ugt i64 %17, %18
  br i1 %.not24, label %.critedge.thread, label %19

19:                                               ; preds = %13
  %20 = trunc i64 %16 to i32
  %21 = icmp eq i64 %16, 0
  %22 = add i32 %7, -1
  %23 = add i32 %22, %20
  %spec.select = select i1 %21, i32 %7, i32 %23
  br label %.critedge.thread

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %.02147, %9
  %29 = add i32 %28, %27
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.046) #26
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %24, %2, %13, %19, %11
  %.02143 = phi i32 [ %.02147, %13 ], [ %.02147, %11 ], [ %.02147, %19 ], [ 0, %2 ], [ %29, %24 ]
  %.1 = phi i32 [ %1, %13 ], [ %1, %11 ], [ %spec.select, %19 ], [ %1, %2 ], [ %1, %24 ]
  %31 = add i32 %.1, %.02143
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling16ReplacementError7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3, !alias.scope !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %12, label %28 [
    i32 0, label %._crit_edge.i.i.i
    i32 1, label %._crit_edge.i.i1.i
    i32 2, label %._crit_edge.i.i3.i
    i32 3, label %._crit_edge.i.i5.i
  ]

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  store i64 30, ptr %6, align 8, !tbaa !17, !noalias !177
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %15, ptr %0, align 8, !tbaa !18, !alias.scope !177
  %16 = load i64, ptr %6, align 8, !tbaa !17, !noalias !177
  store i64 %16, ptr %13, align 8, !tbaa !12, !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %15, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  store i64 %16, ptr %14, align 8, !tbaa !9, !alias.scope !177
  %17 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !177
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  br label %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit

._crit_edge.i.i1.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store i64 88, ptr %5, align 8, !tbaa !17, !noalias !177
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %19, ptr %0, align 8, !tbaa !18, !alias.scope !177
  %20 = load i64, ptr %5, align 8, !tbaa !17, !noalias !177
  store i64 %20, ptr %13, align 8, !tbaa !12, !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %19, ptr noundef nonnull align 1 dereferenceable(88) @.str.13, i64 88, i1 false)
  store i64 %20, ptr %14, align 8, !tbaa !9, !alias.scope !177
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br label %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit

._crit_edge.i.i3.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  store i64 58, ptr %4, align 8, !tbaa !17, !noalias !177
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %22, ptr %0, align 8, !tbaa !18, !alias.scope !177
  %23 = load i64, ptr %4, align 8, !tbaa !17, !noalias !177
  store i64 %23, ptr %13, align 8, !tbaa !12, !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %22, ptr noundef nonnull align 1 dereferenceable(58) @.str.14, i64 58, i1 false)
  store i64 %23, ptr %14, align 8, !tbaa !9, !alias.scope !177
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !177
  br label %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit

._crit_edge.i.i5.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  store i64 74, ptr %3, align 8, !tbaa !17, !noalias !177
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #24
  store ptr %25, ptr %0, align 8, !tbaa !18, !alias.scope !177
  %26 = load i64, ptr %3, align 8, !tbaa !17, !noalias !177
  store i64 %26, ptr %13, align 8, !tbaa !12, !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %25, ptr noundef nonnull align 1 dereferenceable(74) @.str.15, i64 74, i1 false)
  store i64 %26, ptr %14, align 8, !tbaa !9, !alias.scope !177
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  br label %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit

28:                                               ; preds = %2
  unreachable

_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i1.i, %._crit_edge.i.i3.i, %._crit_edge.i.i5.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i8, ptr %29, align 8, !tbaa !180, !range !31, !noundef !32
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %63

32:                                               ; preds = %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang7tooling11Replacement8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 18) #24, !noalias !181
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !3, !alias.scope !181
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  store ptr %36, ptr %7, align 8, !tbaa !18, !alias.scope !181
  %44 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %44, ptr %35, align 8, !tbaa !12, !alias.scope !181
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi ptr [ %35, %39 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !9, !alias.scope !181
  store ptr %37, ptr %34, align 8, !tbaa !18
  store i64 0, ptr %47, align 8, !tbaa !9
  store i8 0, ptr %37, align 8, !tbaa !12
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %46) #24
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %35, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load i8, ptr %64, align 8, !tbaa !180, !range !31, !noundef !32
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5clang7tooling11Replacement8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 23) #24, !noalias !184
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !3, !alias.scope !184
  %71 = load ptr, ptr %69, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %67
  store ptr %71, ptr %9, align 8, !tbaa !18, !alias.scope !184
  %79 = load i64, ptr %72, align 8, !tbaa !12
  store i64 %79, ptr %70, align 8, !tbaa !12, !alias.scope !184
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit9

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit9: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %80 = phi ptr [ %70, %74 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %81 = phi i64 [ %76, %74 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !9, !alias.scope !184
  store ptr %72, ptr %69, align 8, !tbaa !18
  store i64 0, ptr %82, align 8, !tbaa !9
  store i8 0, ptr %72, align 8, !tbaa !12
  %84 = load i64, ptr %14, align 8, !tbaa !9
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %81
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit10

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit10: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit9
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %80, i64 noundef %81) #24
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit10
  %91 = load i64, ptr %70, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling12Replacements24getCanonicalReplacementsEv(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacements") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.152", align 8
  %4 = alloca %"class.clang::tooling::Replacement", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not31 = icmp eq ptr %10, %11
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !187
  %.pre33 = load ptr, ptr %12, align 8, !tbaa !187
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %24 = phi ptr [ %.pre33, %._crit_edge.loopexit ], [ null, %2 ]
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %25, ptr %24)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %28, ptr nonnull %29)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %3, align 8, !tbaa !192
  %37 = load ptr, ptr %26, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i ], [ %36, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #25
  br label %_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang7tooling11ReplacementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %36, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang7tooling11ReplacementES2_EvT_S4_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit
  %.sroa.028.032 = phi ptr [ %10, %.lr.ph ], [ %113, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 32
  %59 = load ptr, ptr %3, align 8, !tbaa !187
  %60 = load ptr, ptr %12, align 8, !tbaa !187
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %23, align 8, !tbaa !196
  %.not.i = icmp eq ptr %59, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %62
  call void @_ZNSt15__new_allocatorIN5clang7tooling11ReplacementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(72) %58)
  %65 = load ptr, ptr %12, align 8, !tbaa !194
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr %66, ptr %12, align 8, !tbaa !194
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit

67:                                               ; preds = %62
  call void @_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %60, ptr noundef nonnull align 8 dereferenceable(72) %58)
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %60, i64 -72
  %70 = getelementptr inbounds i8, ptr %60, i64 -40
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %60, i64 -36
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = add i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 64
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %_ZN4llvmplERKNS_5TwineES2_.exit

78:                                               ; preds = %68
  %79 = load ptr, ptr %23, align 8, !tbaa !196
  %.not.i19 = icmp eq ptr %60, %79
  br i1 %.not.i19, label %83, label %80

80:                                               ; preds = %78
  call void @_ZNSt15__new_allocatorIN5clang7tooling11ReplacementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(72) %58)
  %81 = load ptr, ptr %12, align 8, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %82, ptr %12, align 8, !tbaa !194
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit

83:                                               ; preds = %78
  call void @_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %60, ptr noundef nonnull align 8 dereferenceable(72) %58)
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = load ptr, ptr %58, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 68
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = add i32 %88, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %60, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %60, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.028.032, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !9
  store ptr %91, ptr %7, align 8, !alias.scope !197
  store i64 %93, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !197
  store ptr %95, ptr %13, align 8, !alias.scope !197
  store i64 %97, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !197
  store i8 5, ptr %14, align 8, !tbaa !202, !alias.scope !197
  store i8 5, ptr %15, align 1, !tbaa !205, !alias.scope !197
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %98, ptr %5, align 8, !tbaa !19
  %99 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %99, ptr %16, align 8, !tbaa !21
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %84, i64 %86, i32 noundef %71, i32 noundef %89, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #24
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = icmp eq ptr %100, %18
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %102 = load i64, ptr %18, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %105 = load ptr, ptr %20, align 8, !tbaa !18
  %106 = icmp eq ptr %105, %21
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %21, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = icmp eq ptr %109, %22
  br i1 %110, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = load i64, ptr %22, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE9push_backERKS2_.exit: ; preds = %83, %80, %67, %64, %_ZN5clang7tooling11ReplacementD2Ev.exit
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.032) #26
  %.not = icmp eq ptr %113, %11
  br i1 %.not, label %._crit_edge.loopexit, label %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #7 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !202, !noalias !206
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !202, !noalias !206
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !202, !alias.scope !206
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !205, !alias.scope !206
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !209
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !209
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !205, !noalias !206
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !206
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !206
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !205, !noalias !206
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !206
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !206
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !206
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !206
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !206
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !alias.scope !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !202, !alias.scope !206
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !205, !alias.scope !206
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !190
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i
  %.pr36 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %69, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i4 = icmp eq i64 %.pr36, 0
  br i1 %.not.i4, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i)
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8, !tbaa !211
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader.split

.lr.ph.i.i.preheader.split:                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.i.preheader.split
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i.preheader.split ], [ %.02024.i.i.be, %.lr.ph.i.i.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 64
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i6 = icmp eq i32 %15, %22
  br i1 %.not.i6, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ult i32 %15, %22
  %cond.fr11 = freeze i1 %24
  br i1 %cond.fr11, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

25:                                               ; preds = %.lr.ph.i.i
  %26 = load i32, ptr %16, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %.not25.i = icmp eq i32 %26, %28
  br i1 %.not25.i, label %31, label %29

29:                                               ; preds = %25
  %30 = icmp ult i32 %26, %28
  %cond.fr14 = freeze i1 %30
  br i1 %cond.fr14, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

31:                                               ; preds = %25
  %32 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !18
  %33 = load i64, ptr %17, align 8, !tbaa !9
  %34 = load ptr, ptr %20, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %.not.i.i.i7 = icmp eq i64 %33, %36
  br i1 %.not.i.i.i7, label %37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i

37:                                               ; preds = %31
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %32, ptr %34, i64 %33)
  %.not48.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not48.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %39 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %33) #26
  %.fr.i.i.i47 = freeze i32 %39
  br label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i: ; preds = %31
  %.sroa.speculated.i.i56.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %33)
  %40 = icmp eq i64 %.sroa.speculated.i.i56.i, 0
  br i1 %40, label %.thread.i.i.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %41 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %.sroa.speculated.i.i56.i) #26
  %.fr.i.i.i = freeze i32 %41
  %.not.not.i.i.i.not = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i.not, label %.thread.i.i.thread.i, label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %42 = icmp ult i64 %33, %36
  %cond.fr13 = freeze i1 %42
  br i1 %cond.fr13, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread46.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %37
  %43 = load i64, ptr %18, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %.sroa.speculated.i.i36.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %43)
  %46 = icmp eq i64 %.sroa.speculated.i.i36.i, 0
  br i1 %46, label %.thread.i.i43.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %47 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %19, align 8, !tbaa !18
  %50 = tail call i32 @memcmp(ptr noundef %49, ptr noundef %48, i64 noundef %.sroa.speculated.i.i36.i) #26
  %.fr.i.i38.i = freeze i32 %50
  %.not.not.i.i39.i = icmp eq i32 %.fr.i.i38.i, 0
  br i1 %.not.not.i.i39.i, label %.thread.i.i43.i, label %_ZN4llvmltENS_9StringRefES0_.exit44.i

.thread.i.i43.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %51 = icmp ult i64 %43, %45
  br i1 %51, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i
  %52 = icmp slt i32 %.fr.i.i38.i, 0
  br i1 %52, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.fr.i.i.i50 = phi i32 [ %.fr.i.i.i47, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread ], [ %.fr.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ]
  %53 = icmp slt i32 %.fr.i.i.i50, 0
  br i1 %53, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread:     ; preds = %.thread.i.i43.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %29, %.thread.i.i.thread.i, %23, %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 24
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !211
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i.thread, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread
  %.02024.i.i.be = phi ptr [ %.020.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ], [ %.020.i.i53, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  br label %.lr.ph.i.i, !llvm.loop !212

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread: ; preds = %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit, %23, %.thread.i.i.thread.i, %29, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %.thread.i.i43.i
  %.in.i.i52 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 16
  %.020.i.i53 = load ptr, ptr %.in.i.i52, align 8, !tbaa !211
  %.not.i.i554 = icmp eq ptr %.020.i.i53, null
  br i1 %.not.i.i554, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, %13
  %.019.lcssa29.i.i = phi ptr [ %4, %13 ], [ %.02024.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  %54 = load ptr, ptr %6, align 8, !tbaa !166
  %55 = icmp eq ptr %.019.lcssa29.i.i, %54
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %._crit_edge.thread.i.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %56
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %56 ], [ %.02024.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %.sroa.05.0.i.i = phi ptr [ %57, %56 ], [ %.02024.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %59 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i)
  br i1 %59, label %select.unfold, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %._crit_edge.i.i.thread, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %._crit_edge.i.i.thread ]
  %60 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %60, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %61

61:                                               ; preds = %select.unfold
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %63 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(72) %62)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %61, %select.unfold
  %64 = phi i1 [ %63, %61 ], [ true, %select.unfold ]
  %65 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %67 = load i64, ptr %8, align 8, !tbaa !190
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !190
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %._crit_edge.i.i.thread, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr36, %._crit_edge.i.i.thread ], [ %68, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 72
  %.not.i = icmp eq ptr %69, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !213

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling12Replacements23mergeIfOrderIndependentERKNS0_11ReplacementE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %5 = alloca %"class.clang::tooling::Replacements", align 8
  %6 = alloca %"class.clang::tooling::Replacements", align 8
  %7 = alloca %"class.clang::tooling::Replacement", align 8
  %8 = alloca %"class.clang::tooling::Replacements", align 8
  %9 = alloca %"class.clang::tooling::Replacement", align 8
  %10 = alloca %"class.clang::tooling::Replacements", align 8
  %11 = alloca %"class.clang::tooling::Replacements", align 8
  %12 = alloca %"class.clang::tooling::Replacements", align 8
  %13 = alloca %"class.clang::tooling::Replacements", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8, !tbaa !190
  %20 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang7tooling12Replacements27getReplacementInChangedCodeERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %25, align 8, !tbaa !190
  %26 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %38, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %39, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %38, ptr %41, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %42, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not40 = icmp eq ptr %44, %45
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %68

._crit_edge:                                      ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit12, %_ZN5clang7tooling11ReplacementD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5clang7tooling12Replacements5mergeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang7tooling12Replacements5mergeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang7tooling12Replacements24getCanonicalReplacementsEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5clang7tooling12Replacements24getCanonicalReplacementsEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !190
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %_ZNK5clang7tooling12ReplacementseqERKS1_.exit, label %_ZN4llvm5ErrorD2Ev.exit.critedge

_ZNK5clang7tooling12ReplacementseqERKS1_.exit:    ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  %63 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES6_EEbT_S7_T0_(ptr %59, ptr nonnull %60, ptr %62)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %63, label %121, label %_ZN4llvm5ErrorD2Ev.exit

68:                                               ; preds = %.lr.ph, %_ZN5clang7tooling11ReplacementD2Ev.exit12
  %.sroa.017.041 = phi ptr [ %44, %.lr.ph ], [ %120, %_ZN5clang7tooling11ReplacementD2Ev.exit12 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.041, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang7tooling12Replacements27getReplacementInChangedCodeERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(72) %69)
  %.02022.i.i.i = load ptr, ptr %39, align 8, !tbaa !211
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.preheader.split

.lr.ph.i.i.i.preheader.split:                     ; preds = %68
  %70 = load i32, ptr %46, align 8, !tbaa !13
  %71 = load i32, ptr %47, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %48, align 8
  %74 = icmp eq i64 %73, 0
  %75 = load i64, ptr %49, align 8
  %76 = load ptr, ptr %50, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader.split
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i.preheader.split ], [ %.02024.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %77 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 64
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %.not.i = icmp eq i32 %70, %79
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = icmp ult i32 %70, %79
  %cond.fr23 = freeze i1 %81
  br i1 %cond.fr23, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %.not25.i = icmp eq i32 %71, %84
  br i1 %.not25.i, label %87, label %85

85:                                               ; preds = %82
  %86 = icmp ult i32 %71, %84
  %cond.fr26 = freeze i1 %86
  br i1 %cond.fr26, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

87:                                               ; preds = %82
  %88 = load ptr, ptr %77, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %.not.i.i.i13 = icmp eq i64 %73, %90
  br i1 %.not.i.i.i13, label %91, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i

91:                                               ; preds = %87
  br i1 %74, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %91
  %bcmp.i.i.i = call i32 @bcmp(ptr %72, ptr %88, i64 %73)
  %.not48.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not48.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %92 = call i32 @memcmp(ptr noundef %72, ptr noundef %88, i64 noundef %73) #26
  %.fr.i.i.i62 = freeze i32 %92
  br label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i: ; preds = %87
  %.sroa.speculated.i.i56.i = call i64 @llvm.umin.i64(i64 %90, i64 %73)
  %93 = icmp eq i64 %.sroa.speculated.i.i56.i, 0
  br i1 %93, label %.thread.i.i.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %94 = call i32 @memcmp(ptr noundef %72, ptr noundef %88, i64 noundef %.sroa.speculated.i.i56.i) #26
  %.fr.i.i.i = freeze i32 %94
  %.not.not.i.i.i.not = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i.not, label %.thread.i.i.thread.i, label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %95 = icmp ult i64 %73, %90
  %cond.fr25 = freeze i1 %95
  br i1 %cond.fr25, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread46.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %91
  %96 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %.sroa.speculated.i.i36.i = call i64 @llvm.umin.i64(i64 %97, i64 %75)
  %98 = icmp eq i64 %.sroa.speculated.i.i36.i, 0
  br i1 %98, label %.thread.i.i43.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 @memcmp(ptr noundef %76, ptr noundef %100, i64 noundef %.sroa.speculated.i.i36.i) #26
  %.fr.i.i38.i = freeze i32 %101
  %.not.not.i.i39.i = icmp eq i32 %.fr.i.i38.i, 0
  br i1 %.not.not.i.i39.i, label %.thread.i.i43.i, label %_ZN4llvmltENS_9StringRefES0_.exit44.i

.thread.i.i43.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %102 = icmp ult i64 %75, %97
  br i1 %102, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i
  %103 = icmp slt i32 %.fr.i.i38.i, 0
  br i1 %103, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.fr.i.i.i65 = phi i32 [ %.fr.i.i.i62, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread ], [ %.fr.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ]
  %104 = icmp slt i32 %.fr.i.i.i65, 0
  br i1 %104, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread:     ; preds = %.thread.i.i43.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %85, %.thread.i.i.thread.i, %80, %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 24
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.thread, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread
  %.02024.i.i.i.be = phi ptr [ %.020.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ], [ %.020.i.i.i68, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  br label %.lr.ph.i.i.i, !llvm.loop !212

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread: ; preds = %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit, %80, %.thread.i.i.thread.i, %85, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %.thread.i.i43.i
  %.in.i.i.i67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 16
  %.020.i.i.i68 = load ptr, ptr %.in.i.i.i67, align 8, !tbaa !211
  %.not.i.i.i69 = icmp eq ptr %.020.i.i.i68, null
  br i1 %.not.i.i.i69, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, %68
  %.019.lcssa29.i.i.i = phi ptr [ %38, %68 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  %105 = load ptr, ptr %40, align 8, !tbaa !166
  %106 = icmp eq ptr %.019.lcssa29.i.i.i, %105
  br i1 %106, label %select.unfold.i.i, label %107

107:                                              ; preds = %._crit_edge.thread.i.i.i
  %108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  br label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %107
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %107 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %.sroa.05.0.i.i.i = phi ptr [ %108, %107 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %110 = call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %110, label %select.unfold.i.i, label %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.i.i.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !215
  %111 = call ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %._crit_edge.i.i.i.thread, %select.unfold.i.i
  %112 = load ptr, ptr %50, align 8, !tbaa !18
  %113 = icmp eq ptr %112, %51
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %114 = load i64, ptr %51, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %116 = load ptr, ptr %9, align 8, !tbaa !18
  %117 = icmp eq ptr %116, %52
  br i1 %117, label %_ZN5clang7tooling11ReplacementD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %118 = load i64, ptr %52, align 8, !tbaa !12
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit12

_ZN5clang7tooling11ReplacementD2Ev.exit12:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.041) #26
  %.not = icmp eq ptr %120, %45
  br i1 %.not, label %._crit_edge, label %68

121:                                              ; preds = %_ZNK5clang7tooling12ReplacementseqERKS1_.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  %.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i, label %139, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !214
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %131, align 8, !tbaa !191
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !166
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !189
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %125, ptr %136, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !190
  store ptr null, ptr %126, align 8, !tbaa !191
  store ptr %129, ptr %132, align 8, !tbaa !166
  store ptr %129, ptr %134, align 8, !tbaa !189
  store i64 0, ptr %137, align 8, !tbaa !190
  br label %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %140, align 8, !tbaa !191
  br label %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %128, %139
  %.sink43 = phi ptr [ %125, %139 ], [ %133, %128 ]
  %.sink42 = phi ptr [ %125, %139 ], [ %135, %128 ]
  %.sink = phi i64 [ 0, %139 ], [ %138, %128 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %139 ], [ %130, %128 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink43, ptr %141, align 8, !tbaa !166
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink42, ptr %142, align 8, !tbaa !189
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %143, align 8, !tbaa !190
  store i32 %.sink.i.i.i.i.i.i, ptr %125, align 8, !tbaa !214
  br label %153

_ZN4llvm5ErrorD2Ev.exit.critedge:                 ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.critedge, %_ZNK5clang7tooling12ReplacementseqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !218
  %148 = load ptr, ptr %43, align 8, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERKNS1_11ReplacementES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %149)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i8, ptr %150, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = load ptr, ptr %39, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %22, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %16, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i = load ptr, ptr %4, align 8, !tbaa !211
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %7 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %.in.v.i.i = select i1 %7, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !212

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %7, label %._crit_edge.thread.i.i, label %13

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = icmp eq ptr %.019.lcssa29.i.i, %9
  br i1 %10, label %select.unfold.i, label %11

11:                                               ; preds = %._crit_edge.thread.i.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  br label %13

13:                                               ; preds = %11, %._crit_edge.i.i
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %12, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %15 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %15, label %select.unfold.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

select.unfold.i:                                  ; preds = %13, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !215
  %16 = call ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %13, %select.unfold.i
  %.sroa.08.0.i = phi ptr [ %16, %select.unfold.i ], [ %.sroa.05.0.i.i, %13 ]
  %.sroa.3.0.i = phi i8 [ 1, %select.unfold.i ], [ 0, %13 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling12Replacements5mergeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacements") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %13 = alloca %"class.std::set", align 8
  %.sroa.052 = alloca ptr, align 8
  %.sroa.047 = alloca ptr, align 8
  %14 = alloca %"class.(anonymous namespace)::MergedReplacement", align 8
  %15 = alloca %"class.clang::tooling::Replacement", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !190
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %22, label %41

22:                                               ; preds = %3
  %23 = select i1 %18, ptr %2, ptr %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5clang7tooling12ReplacementsC2ERKS1_.exit, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !215
  %32 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %33, !llvm.loop !220

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !211
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i, label %36, !llvm.loop !222

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i, ptr %27, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !190
  store i64 %40, ptr %28, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %32, ptr %25, align 8, !tbaa !211
  br label %_ZN5clang7tooling12ReplacementsC2ERKS1_.exit

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %42, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %43, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %46, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  store ptr %48, ptr %.sroa.052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  store ptr %50, ptr %.sroa.047, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i.i62.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i39.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit, %41
  %.sroa.052.0..sroa.052.0..sroa.052.0. = phi ptr [ %48, %41 ], [ %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0..pre, %_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit ]
  %.0 = phi i32 [ 0, %41 ], [ %264, %_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit ]
  %.not = icmp eq ptr %.sroa.052.0..sroa.052.0..sroa.052.0., %51
  %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0. = load ptr, ptr %.sroa.047, align 8, !tbaa !223
  %.not107 = icmp eq ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0., %52
  br i1 %.not, label %84, label %.critedge

84:                                               ; preds = %83
  br i1 %.not107, label %85, label %.thread63

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  %86 = load ptr, ptr %44, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr %87, ptr %88, align 8, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %89, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %90, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %86, ptr nonnull %42)
  %91 = load ptr, ptr %43, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang7tooling12ReplacementsC2ERKS1_.exit

.critedge:                                        ; preds = %83
  br i1 %.not107, label %.thread61, label %92

.thread63:                                        ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %100

.thread61:                                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %100

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..sroa.052.0., i64 64
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0., i64 64
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = add i32 %96, %.0
  %98 = icmp ult i32 %94, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %.thread63, %92, %.thread61, %99
  %101 = phi i1 [ true, %92 ], [ true, %.thread61 ], [ false, %.thread63 ], [ false, %99 ]
  %. = phi ptr [ %.sroa.052, %92 ], [ %.sroa.052, %.thread61 ], [ %.sroa.047, %.thread63 ], [ %.sroa.047, %99 ]
  %.sroa.052.0..sroa.052.0..pn = phi ptr [ %.sroa.052.0..sroa.052.0..sroa.052.0., %92 ], [ %.sroa.052.0..sroa.052.0..sroa.052.0., %.thread61 ], [ %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0., %.thread63 ], [ %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0., %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 32
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %14, align 8, !tbaa !225
  store i32 %.0, ptr %53, align 4, !tbaa !227
  %104 = load ptr, ptr %102, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !9
  store ptr %104, ptr %54, align 8
  store i64 %106, ptr %55, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !13
  %spec.select = select i1 %101, i32 0, i32 %.0
  %109 = add i32 %108, %spec.select
  store i32 %109, ptr %56, align 8, !tbaa !228
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 68
  %111 = load i32, ptr %110, align 4, !tbaa !16
  store i32 %111, ptr %57, align 4, !tbaa !229
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..pn, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !9
  store ptr %59, ptr %58, align 8, !tbaa !3
  %116 = icmp eq ptr %113, null
  %117 = icmp ne i64 %115, 0
  %or.cond.i.i.i.i = and i1 %116, %117
  br i1 %or.cond.i.i.i.i, label %118, label %119

118:                                              ; preds = %100
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %115, ptr %11, align 8, !tbaa !17
  %120 = icmp ugt i64 %115, 15
  br i1 %120, label %121, label %._crit_edge.i.i.i.i.i

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #24
  store ptr %122, ptr %58, align 8, !tbaa !18
  %123 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %123, ptr %59, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %121, %119
  %124 = phi ptr [ %122, %121 ], [ %59, %119 ]
  switch i64 %115, label %127 [
    i64 1, label %125
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i.i
  %126 = load i8, ptr %113, align 1, !tbaa !12
  store i8 %126, ptr %124, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

127:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %113, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %127, %125, %._crit_edge.i.i.i.i.i
  %128 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %128, ptr %60, align 8, !tbaa !9
  %129 = load ptr, ptr %58, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = load i64, ptr %60, align 8, !tbaa !9
  %132 = load i32, ptr %57, align 4, !tbaa !229
  %133 = trunc i64 %131 to i32
  %134 = sub i32 %133, %132
  br i1 %101, label %_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %136 = load i32, ptr %53, align 4, !tbaa !227
  %137 = add i32 %136, %134
  store i32 %137, ptr %53, align 4, !tbaa !227
  br label %_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit

_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %135
  %138 = phi i32 [ 0, %135 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ]
  store i32 %138, ptr %61, align 8, !tbaa !230
  %139 = load ptr, ptr %., align 8, !tbaa !223
  br label %140

140:                                              ; preds = %.backedge, %_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit
  %.sink165 = phi ptr [ %139, %_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit ], [ %.sink165.be, %.backedge ]
  %.5697478.sink = phi ptr [ %., %_ZN12_GLOBAL__N_117MergedReplacementC2ERKN5clang7tooling11ReplacementEbi.exit ], [ %.5697478.sink.be, %.backedge ]
  %141 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sink165) #26
  store ptr %141, ptr %.5697478.sink, align 8, !tbaa !223
  %.val = load i8, ptr %14, align 8, !tbaa !225, !range !31, !noundef !32
  %142 = trunc nuw i8 %.val to i1
  %.pre = load i32, ptr %56, align 8, !tbaa !228, !noalias !231
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51 = load ptr, ptr %.sroa.047, align 8, !tbaa !223
  %.not109 = icmp eq ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, %52
  br i1 %.not109, label %.critedge4, label %145

144:                                              ; preds = %140
  %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56 = load ptr, ptr %.sroa.052, align 8, !tbaa !223
  %.not108 = icmp eq ptr %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, %51
  br i1 %.not108, label %.critedge4, label %_ZNK12_GLOBAL__N_117MergedReplacement10endsBeforeERKN5clang7tooling11ReplacementE.exit

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, i64 64
  %.val3168 = load i32, ptr %146, align 4
  %147 = zext i32 %.pre to i64
  %148 = load i64, ptr %60, align 8, !tbaa !9
  %149 = add i64 %148, %147
  %150 = load i32, ptr %53, align 4, !tbaa !227
  %151 = add i32 %150, %.val3168
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %.critedge4, label %158

_ZNK12_GLOBAL__N_117MergedReplacement10endsBeforeERKN5clang7tooling11ReplacementE.exit: ; preds = %144
  %154 = getelementptr i8, ptr %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, i64 64
  %.val31 = load i32, ptr %154, align 4
  %155 = load i32, ptr %57, align 4, !tbaa !229
  %156 = add i32 %155, %.pre
  %157 = icmp ult i32 %156, %.val31
  br i1 %157, label %.critedge4, label %_ZN4llvmplERKNS_5TwineES2_.exit63.i

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, i64 68
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = add i32 %151, %160
  %162 = trunc i64 %148 to i32
  %163 = add i32 %.pre, %162
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %_ZN4llvmplERKNS_5TwineES2_.exit40.i

165:                                              ; preds = %158
  %166 = sub nuw i32 %161, %163
  %167 = load i32, ptr %57, align 4, !tbaa !229
  %168 = add i32 %166, %167
  store i32 %168, ptr %57, align 4, !tbaa !229
  store i8 0, ptr %14, align 8, !tbaa !225
  br label %_ZN4llvmplERKNS_5TwineES2_.exit40.i

_ZN4llvmplERKNS_5TwineES2_.exit40.i:              ; preds = %165, %158
  %169 = load ptr, ptr %58, align 8, !tbaa !18
  %170 = sub i32 %151, %.pre
  %171 = zext i32 %170 to i64
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %148, i64 %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, i64 80
  %175 = load i64, ptr %174, align 8, !tbaa !9
  store ptr %169, ptr %8, align 8, !alias.scope !234
  store i64 %.sroa.speculated.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !234
  store ptr %173, ptr %67, align 8, !alias.scope !234
  store i64 %175, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !234
  store i8 5, ptr %68, align 8, !tbaa !202, !alias.scope !234
  store i8 5, ptr %69, align 1, !tbaa !205, !alias.scope !234
  %176 = sub i32 %161, %.pre
  %177 = zext i32 %176 to i64
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %148, i64 %177)
  %178 = sub i64 %148, %.sroa.speculated4.i.i
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 %.sroa.speculated4.i.i
  store ptr %8, ptr %7, align 8, !alias.scope !239
  store ptr %179, ptr %70, align 8, !alias.scope !239
  store i64 %178, ptr %.sroa.2.0..sroa_idx.i.i.i39.i, align 8, !tbaa !12, !alias.scope !239
  store i8 2, ptr %71, align 8, !tbaa !202, !alias.scope !239
  store i8 5, ptr %72, align 1, !tbaa !205, !alias.scope !239
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  %180 = load ptr, ptr %58, align 8, !tbaa !18
  %181 = icmp eq ptr %180, %59
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  %183 = icmp eq ptr %182, %73
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40.i
  br i1 %183, label %184, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit40.i
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %185 = load i64, ptr %74, align 8, !tbaa !9
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  switch i64 %185, label %189 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %187
  ]

187:                                              ; preds = %184
  %188 = load i8, ptr %182, align 1, !tbaa !12
  store i8 %188, ptr %180, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %182, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %189, %187, %184
  %190 = load i64, ptr %74, align 8, !tbaa !9
  store i64 %190, ptr %60, align 8, !tbaa !9
  %191 = load ptr, ptr %58, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %182, ptr %58, align 8, !tbaa !18
  %193 = load i64, ptr %74, align 8, !tbaa !9
  store i64 %193, ptr %60, align 8, !tbaa !9
  %194 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %194, ptr %59, align 8, !tbaa !12
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %195 = load i64, ptr %59, align 8, !tbaa !12
  store ptr %182, ptr %58, align 8, !tbaa !18
  %196 = load i64, ptr %74, align 8, !tbaa !9
  store i64 %196, ptr %60, align 8, !tbaa !9
  %197 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %197, ptr %59, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %180, ptr %6, align 8, !tbaa !18
  store i64 %195, ptr %73, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %73, ptr %6, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %199, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %200 = phi ptr [ %180, %198 ], [ %73, %199 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %74, align 8, !tbaa !9
  store i8 0, ptr %200, align 1, !tbaa !12
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = icmp eq ptr %201, %73
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %203 = load i64, ptr %73, align 8, !tbaa !12
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = load i64, ptr %174, align 8, !tbaa !9
  %206 = load i32, ptr %159, align 4, !tbaa !16
  %207 = load i32, ptr %53, align 4, !tbaa !227
  %208 = trunc i64 %205 to i32
  %209 = sub i32 %208, %206
  %210 = add i32 %209, %207
  store i32 %210, ptr %53, align 4, !tbaa !227
  br label %.backedge

_ZN4llvmplERKNS_5TwineES2_.exit63.i:              ; preds = %_ZNK12_GLOBAL__N_117MergedReplacement10endsBeforeERKN5clang7tooling11ReplacementE.exit
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, i64 80
  %214 = load i64, ptr %213, align 8, !tbaa !9
  %215 = sub nuw i32 %156, %.val31
  %216 = zext i32 %215 to i64
  %.sroa.speculated4.i45.i = call i64 @llvm.umin.i64(i64 %214, i64 %216)
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.speculated4.i45.i
  %218 = sub i64 %214, %.sroa.speculated4.i45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %58, ptr %10, align 8, !alias.scope !244
  store ptr %217, ptr %62, align 8, !alias.scope !244
  store i64 %218, ptr %.sroa.2.0..sroa_idx.i.i.i62.i, align 8, !tbaa !12, !alias.scope !244
  store i8 4, ptr %63, align 8, !tbaa !202, !alias.scope !244
  store i8 5, ptr %64, align 1, !tbaa !205, !alias.scope !244
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #24
  %219 = load ptr, ptr %58, align 8, !tbaa !18
  %220 = icmp eq ptr %219, %59
  %221 = load ptr, ptr %9, align 8, !tbaa !18
  %222 = icmp eq ptr %221, %65
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63.i
  br i1 %222, label %223, label %.thread.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit63.i
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70.i
  %224 = load i64, ptr %66, align 8, !tbaa !9
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  switch i64 %224, label %228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i
    i64 1, label %226
  ]

226:                                              ; preds = %223
  %227 = load i8, ptr %221, align 1, !tbaa !12
  store i8 %227, ptr %219, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i

228:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i: ; preds = %228, %226, %223
  %229 = load i64, ptr %66, align 8, !tbaa !9
  store i64 %229, ptr %60, align 8, !tbaa !9
  %230 = load ptr, ptr %58, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !12
  %.pre.i69.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i

.thread.i71.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70.i
  store ptr %221, ptr %58, align 8, !tbaa !18
  %232 = load i64, ptr %66, align 8, !tbaa !9
  store i64 %232, ptr %60, align 8, !tbaa !9
  %233 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %233, ptr %59, align 8, !tbaa !12
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i64.i
  %234 = load i64, ptr %59, align 8, !tbaa !12
  store ptr %221, ptr %58, align 8, !tbaa !18
  %235 = load i64, ptr %66, align 8, !tbaa !9
  store i64 %235, ptr %60, align 8, !tbaa !9
  %236 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %236, ptr %59, align 8, !tbaa !12
  %.not.i66.i = icmp eq ptr %219, null
  br i1 %.not.i66.i, label %238, label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65.i
  store ptr %219, ptr %9, align 8, !tbaa !18
  store i64 %234, ptr %65, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65.i, %.thread.i71.i
  store ptr %65, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i: ; preds = %238, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i
  %239 = phi ptr [ %219, %237 ], [ %65, %238 ], [ %.pre.i69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68.i ]
  store i64 0, ptr %66, align 8, !tbaa !9
  store i8 0, ptr %239, align 1, !tbaa !12
  %240 = load ptr, ptr %9, align 8, !tbaa !18
  %241 = icmp eq ptr %240, %65
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i
  %242 = load i64, ptr %65, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load i32, ptr %154, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = add i64 %214, %245
  %247 = zext i32 %156 to i64
  %248 = icmp ugt i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, i64 68
  %250 = load i32, ptr %249, align 4, !tbaa !16
  br i1 %248, label %251, label %255

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %252 = add i32 %250, %244
  %253 = load i32, ptr %56, align 8, !tbaa !228
  %254 = sub i32 %252, %253
  store i8 1, ptr %14, align 8, !tbaa !225
  %.pre.i = trunc i64 %214 to i32
  br label %260

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %256 = load i32, ptr %57, align 4, !tbaa !229
  %257 = trunc i64 %214 to i32
  %258 = sub i32 %250, %257
  %259 = add i32 %258, %256
  br label %260

260:                                              ; preds = %255, %251
  %.pre-phi.i = phi i32 [ %257, %255 ], [ %.pre.i, %251 ]
  %.sink.i = phi i32 [ %259, %255 ], [ %254, %251 ]
  store i32 %.sink.i, ptr %57, align 4, !tbaa !229
  %261 = load i32, ptr %61, align 8, !tbaa !230
  %262 = sub i32 %.pre-phi.i, %250
  %263 = add i32 %262, %261
  store i32 %263, ptr %61, align 8, !tbaa !230
  br label %.backedge

.backedge:                                        ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sink165.be = phi ptr [ %.sroa.047.0..sroa.047.0..sroa.047.0..sroa.047.0.51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0.56, %260 ]
  %.5697478.sink.be = phi ptr [ %.sroa.047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.052, %260 ]
  br label %140

.critedge4:                                       ; preds = %145, %_ZNK12_GLOBAL__N_117MergedReplacement10endsBeforeERKN5clang7tooling11ReplacementE.exit, %143, %144
  %.val32 = load i32, ptr %61, align 8, !tbaa !230
  %264 = sub nsw i32 %.0, %.val32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !249, !noalias !231
  %.sroa.2.0.copyload.i = load i64, ptr %55, align 8, !tbaa !17, !noalias !231
  %265 = load i32, ptr %57, align 4, !tbaa !229, !noalias !231
  %266 = load ptr, ptr %58, align 8, !tbaa !18, !noalias !231
  store ptr %266, ptr %5, align 8, !tbaa !19, !noalias !231
  %267 = load i64, ptr %60, align 8, !tbaa !9, !noalias !231
  store i64 %267, ptr %75, align 8, !tbaa !21, !noalias !231
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %.pre, i32 noundef %265, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.02022.i.i.i = load ptr, ptr %43, align 8, !tbaa !211
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.preheader.split

.lr.ph.i.i.i.preheader.split:                     ; preds = %.critedge4
  %268 = load i32, ptr %76, align 8, !tbaa !13
  %269 = load i32, ptr %77, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i64, ptr %78, align 8
  %272 = icmp eq i64 %271, 0
  %273 = load i64, ptr %79, align 8
  %274 = load ptr, ptr %80, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader.split
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i.preheader.split ], [ %.02024.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %275 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 64
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %.not.i = icmp eq i32 %268, %277
  br i1 %.not.i, label %280, label %278

278:                                              ; preds = %.lr.ph.i.i.i
  %279 = icmp ult i32 %268, %277
  %cond.fr87 = freeze i1 %279
  br i1 %cond.fr87, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 68
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %.not25.i = icmp eq i32 %269, %282
  br i1 %.not25.i, label %285, label %283

283:                                              ; preds = %280
  %284 = icmp ult i32 %269, %282
  %cond.fr90 = freeze i1 %284
  br i1 %cond.fr90, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

285:                                              ; preds = %280
  %286 = load ptr, ptr %275, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 40
  %288 = load i64, ptr %287, align 8, !tbaa !9
  %.not.i.i.i41 = icmp eq i64 %271, %288
  br i1 %.not.i.i.i41, label %289, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i

289:                                              ; preds = %285
  br i1 %272, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %289
  %bcmp.i.i.i = call i32 @bcmp(ptr %270, ptr %286, i64 %271)
  %.not48.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not48.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %290 = call i32 @memcmp(ptr noundef %270, ptr noundef %286, i64 noundef %271) #26
  %.fr.i.i.i153 = freeze i32 %290
  br label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i: ; preds = %285
  %.sroa.speculated.i.i56.i = call i64 @llvm.umin.i64(i64 %288, i64 %271)
  %291 = icmp eq i64 %.sroa.speculated.i.i56.i, 0
  br i1 %291, label %.thread.i.i.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %292 = call i32 @memcmp(ptr noundef %270, ptr noundef %286, i64 noundef %.sroa.speculated.i.i56.i) #26
  %.fr.i.i.i = freeze i32 %292
  %.not.not.i.i.i.not = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i.not, label %.thread.i.i.thread.i, label %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread.i
  %293 = icmp ult i64 %271, %288
  %cond.fr89 = freeze i1 %293
  br i1 %cond.fr89, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread46.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %289
  %294 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 80
  %295 = load i64, ptr %294, align 8, !tbaa !9
  %.sroa.speculated.i.i36.i = call i64 @llvm.umin.i64(i64 %295, i64 %273)
  %296 = icmp eq i64 %.sroa.speculated.i.i36.i, 0
  br i1 %296, label %.thread.i.i43.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %297 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %299 = call i32 @memcmp(ptr noundef %274, ptr noundef %298, i64 noundef %.sroa.speculated.i.i36.i) #26
  %.fr.i.i38.i = freeze i32 %299
  %.not.not.i.i39.i = icmp eq i32 %.fr.i.i38.i, 0
  br i1 %.not.not.i.i39.i, label %.thread.i.i43.i, label %_ZN4llvmltENS_9StringRefES0_.exit44.i

.thread.i.i43.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread46.i
  %300 = icmp ult i64 %273, %295
  br i1 %300, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i37.i
  %301 = icmp slt i32 %.fr.i.i38.i, 0
  br i1 %301, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.fr.i.i.i156 = phi i32 [ %.fr.i.i.i153, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.thread ], [ %.fr.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ]
  %302 = icmp slt i32 %.fr.i.i.i156, 0
  br i1 %302, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, label %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread:     ; preds = %.thread.i.i43.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %283, %.thread.i.i.thread.i, %278, %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 24
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i33 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i.thread, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread
  %.02024.i.i.i.be = phi ptr [ %.020.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ], [ %.020.i.i.i159, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  br label %.lr.ph.i.i.i, !llvm.loop !212

_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread: ; preds = %_ZN5clang7toolingltERKNS0_11ReplacementES3_.exit, %278, %.thread.i.i.thread.i, %283, %_ZN4llvmltENS_9StringRefES0_.exit44.i, %.thread.i.i43.i
  %.in.i.i.i158 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 16
  %.020.i.i.i159 = load ptr, ptr %.in.i.i.i158, align 8, !tbaa !211
  %.not.i.i.i33160 = icmp eq ptr %.020.i.i.i159, null
  br i1 %.not.i.i.i33160, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread, %.critedge4
  %.019.lcssa29.i.i.i = phi ptr [ %42, %.critedge4 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread.thread ]
  %303 = load ptr, ptr %44, align 8, !tbaa !166
  %304 = icmp eq ptr %.019.lcssa29.i.i.i, %303
  br i1 %304, label %select.unfold.i.i, label %305

305:                                              ; preds = %._crit_edge.thread.i.i.i
  %306 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  br label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread, %305
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %305 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %.sroa.05.0.i.i.i = phi ptr [ %306, %305 ], [ %.02024.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit44.i.thread ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %308 = call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %308, label %select.unfold.i.i, label %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.i.i.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !215
  %309 = call ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %._crit_edge.i.i.i.thread, %select.unfold.i.i
  %310 = load ptr, ptr %80, align 8, !tbaa !18
  %311 = icmp eq ptr %310, %81
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %312 = load i64, ptr %81, align 8, !tbaa !12
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  %314 = load ptr, ptr %15, align 8, !tbaa !18
  %315 = icmp eq ptr %314, %82
  br i1 %315, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %316 = load i64, ptr %82, align 8, !tbaa !12
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %318 = load ptr, ptr %58, align 8, !tbaa !18
  %319 = icmp eq ptr %318, %59
  br i1 %319, label %_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %320 = load i64, ptr %59, align 8, !tbaa !12
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #25
  br label %_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit

_ZN12_GLOBAL__N_117MergedReplacementD2Ev.exit:    ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.052.0..sroa.052.0..sroa.052.0..sroa.052.0..pre = load ptr, ptr %.sroa.052, align 8, !tbaa !223
  br label %83, !llvm.loop !250

_ZN5clang7tooling12ReplacementsC2ERKS1_.exit:     ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i, %22, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::tooling::Replacement", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::tooling::Replacement", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.clang::tooling::Replacements", align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !190
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %26, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

33:                                               ; preds = %23
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %30, i64 %26)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %.critedge, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !218
  call void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERKNS1_11ReplacementES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

.critedge:                                        ; preds = %33, %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge
  %38 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %192

39:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = add i32 %44, %36
  store ptr @.str, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !21
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %40, i64 %42, i32 noundef %45, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %.critedge2, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %48, %39 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %.19.i.i.i = select i1 %51, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE11lower_boundERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE11lower_boundERKS2_.exit: ; preds = %.lr.ph.i.i.i
  %.not151 = icmp eq ptr %.19.i.i.i, %49
  br i1 %.not151, label %.critedge2, label %52

52:                                               ; preds = %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE11lower_boundERKS2_.exit
  %53 = load i32, ptr %35, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %.critedge2

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 68
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvmplERKNS_5TwineES2_.exit85, label %_ZN4llvm5ErrorD2Ev.exit100

_ZN4llvmplERKNS_5TwineES2_.exit85:                ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !9
  store ptr %63, ptr %8, align 8, !alias.scope !252
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !252
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %70, align 8, !alias.scope !252
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !252
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %71, align 8, !tbaa !202, !alias.scope !252
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %72, align 1, !tbaa !205, !alias.scope !252
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load ptr, ptr %66, align 8, !tbaa !18
  %74 = load i64, ptr %68, align 8, !tbaa !9
  %75 = load ptr, ptr %62, align 8, !tbaa !18
  %76 = load i64, ptr %64, align 8, !tbaa !9
  store ptr %73, ptr %10, align 8, !alias.scope !257
  %.sroa.23.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %.sroa.23.0..sroa_idx.i.i.i83, align 8, !tbaa !12, !alias.scope !257
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %77, align 8, !alias.scope !257
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %76, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8, !tbaa !12, !alias.scope !257
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %78, align 8, !tbaa !202, !alias.scope !257
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %79, align 1, !tbaa !205, !alias.scope !257
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %_ZN4llvmplERKNS_5TwineES2_.exit85._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

_ZN4llvmplERKNS_5TwineES2_.exit85._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

85:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85
  %86 = icmp eq i64 %81, 0
  %.pre153 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %bcmp.i.i86 = call i32 @bcmp(ptr %88, ptr %.pre153, i64 %81)
  %89 = icmp ne i32 %bcmp.i.i86, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %85, %87
  %90 = phi ptr [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit85._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre153, %87 ], [ %.pre153, %85 ]
  %91 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit85._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %89, %87 ], [ false, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %94 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %95 = load i64, ptr %92, align 8, !tbaa !12
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %7, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %98, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %102, label %103

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 4, !tbaa !218
  call void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERKNS1_11ReplacementES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = load ptr, ptr %2, align 8, !tbaa !18
  %105 = load i64, ptr %41, align 8, !tbaa !9
  %106 = load i32, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %107 = load ptr, ptr %62, align 8, !tbaa !18
  %108 = load i64, ptr %64, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %109, align 8, !tbaa !202
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %110, align 1, !tbaa !205
  store ptr %107, ptr %16, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %108, ptr %111, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = load ptr, ptr %66, align 8, !tbaa !18
  %113 = load i64, ptr %68, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %114, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %115, align 1, !tbaa !205
  store ptr %112, ptr %17, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %113, ptr %116, align 8, !tbaa !12
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #24
  %117 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %117, ptr %13, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !9
  store i64 %120, ptr %118, align 8, !tbaa !21
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr %104, i64 %105, i32 noundef %106, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13) #24
  %121 = load ptr, ptr %14, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm5ErrorD2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %103
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #25
  br label %_ZN4llvm5ErrorD2Ev.exit99

_ZN4llvm5ErrorD2Ev.exit99:                        ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = call ptr @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %.19.i.i.i)
  %127 = call { ptr, i8 } @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr null, ptr %0, align 8, !tbaa !145
  call void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

_ZN4llvm5ErrorD2Ev.exit100:                       ; preds = %58
  %128 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %180

.critedge2:                                       ; preds = %39, %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE11lower_boundERKS2_.exit, %52
  %.08.lcssa.i.i.i149 = phi ptr [ %.19.i.i.i, %52 ], [ %.19.i.i.i, %_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE11lower_boundERKS2_.exit ], [ %49, %39 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !166
  %131 = icmp eq ptr %.08.lcssa.i.i.i149, %130
  br i1 %131, label %_ZN4llvm5ErrorD2Ev.exit101, label %133

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %.critedge2
  %132 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %180

133:                                              ; preds = %.critedge2
  %134 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i149) #26
  %.val = load i32, ptr %35, align 8, !tbaa !13
  %.val51 = load i32, ptr %43, align 4, !tbaa !16
  %135 = getelementptr i8, ptr %134, i64 64
  %.val52 = load i32, ptr %135, align 4, !tbaa !13
  %136 = getelementptr i8, ptr %134, i64 68
  %.val53 = load i32, ptr %136, align 4, !tbaa !16
  %137 = add i32 %.val51, %.val
  %138 = icmp ugt i32 %137, %.val52
  %139 = add i32 %.val53, %.val52
  %140 = icmp ult i32 %.val, %139
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %.preheader.i.i.i.preheader, label %143

.preheader.i.i.i.preheader:                       ; preds = %133
  %142 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %134) #26
  br label %_ZSt4nextISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

143:                                              ; preds = %133
  %144 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %_ZN4llvm5ErrorD2Ev.exit105

_ZSt4nextISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %.preheader.i.i.i.preheader, %145
  %.sroa.0128.0 = phi ptr [ %146, %145 ], [ %134, %.preheader.i.i.i.preheader ]
  %.not152 = icmp eq ptr %.sroa.0128.0, %130
  br i1 %.not152, label %153, label %145

145:                                              ; preds = %_ZSt4nextISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %146 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0128.0) #26
  %147 = getelementptr i8, ptr %146, i64 64
  %.val56 = load i32, ptr %147, align 4, !tbaa !13
  %148 = getelementptr i8, ptr %146, i64 68
  %.val57 = load i32, ptr %148, align 4, !tbaa !16
  %149 = icmp ugt i32 %137, %.val56
  %150 = add i32 %.val57, %.val56
  %151 = icmp ult i32 %.val, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %_ZSt4nextISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, label %153, !llvm.loop !262

153:                                              ; preds = %145, %_ZSt4nextISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 24, i1 false)
  store ptr %154, ptr %155, align 8, !tbaa !166
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %154, ptr %156, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %157, align 8, !tbaa !190
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr nonnull %.sroa.0128.0, ptr %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK5clang7tooling12Replacements23mergeIfOrderIndependentERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %163

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %153
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %161 = load i64, ptr %19, align 8, !tbaa !140, !noalias !263
  %162 = inttoptr i64 %161 to ptr
  store ptr null, ptr %19, align 8, !tbaa !140, !noalias !263
  store ptr %162, ptr %0, align 8, !tbaa !145, !alias.scope !263
  br label %167

163:                                              ; preds = %153
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %.sroa.0128.0, ptr %142)
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !166
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %165, ptr nonnull %166)
  %.pre154 = load i8, ptr %158, align 8
  br label %167

167:                                              ; preds = %163, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %168 = phi i8 [ %.pre154, %163 ], [ %159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %169 = trunc i8 %168 to i1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %172)
  br label %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i.i103 = icmp eq ptr %174, null
  br i1 %.not.i.i103, label %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !147
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #24
  br label %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit

_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit: ; preds = %173, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %160, label %180, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %143, %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %180

180:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit101, %_ZN4llvm5ErrorD2Ev.exit100, %_ZN4llvm5ErrorD2Ev.exit99, %102
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  %185 = load i64, ptr %183, align 8, !tbaa !12
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %190 = load i64, ptr %188, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

192:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !190
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling32calculateRangesAfterReplacementsERKNS0_12ReplacementsERKSt6vectorINS0_5RangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.161") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.std::vector.161", align 8
  %5 = alloca %"class.std::vector.161", align 8
  %6 = alloca %"class.clang::tooling::Replacements", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.clang::tooling::Replacement", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::tooling::Replacements", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = load ptr, ptr %2, align 8, !tbaa !269
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread, label %21

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %5, align 8
  store ptr %19, ptr %20, align 8, !tbaa !270
  store ptr null, ptr %18, align 8, !tbaa !266
  call fastcc void @_ZL20combineAndSortRangesSt6vectorIN5clang7tooling5RangeESaIS2_EE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef %5)
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit

21:                                               ; preds = %3
  %22 = icmp ugt i64 %17, 9223372036854775800
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i, !prof !24

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i: ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  store ptr %24, ptr %5, align 8, !tbaa !269
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !270
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i ]
  %28 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %28, ptr %.09.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %30, ptr %25, align 8, !tbaa !266
  call fastcc void @_ZL20combineAndSortRangesSt6vectorIN5clang7tooling5RangeESaIS2_EE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %17) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !190
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %42

.thread:                                          ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %35, ptr %0, align 8, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !266
  store ptr %38, ptr %36, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !270
  store ptr %41, ptr %39, align 8, !tbaa !270
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit10

42:                                               ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %43, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %47, align 8, !tbaa !190
  %48 = load ptr, ptr %4, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !272
  %.not18 = icmp eq ptr %48, %50
  br i1 %.not18, label %.loopexit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.013.019 = phi ptr [ %48, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %51, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = load i32, ptr %.sroa.013.019, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = zext i32 %65 to i64
  store ptr %52, ptr %10, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %66, i8 noundef signext 32) #24
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %67, ptr %9, align 8, !tbaa !19
  %68 = load i64, ptr %54, align 8, !tbaa !9
  store i64 %68, ptr %53, align 8, !tbaa !21
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %60, i64 %62, i32 noundef %63, i32 noundef %65, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #24
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %69 = load ptr, ptr %55, align 8, !tbaa !18
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %71 = load i64, ptr %56, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %57, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %79 = load i64, ptr %52, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %81, %50
  br i1 %.not, label %.loopexit, label %_ZN4llvm5ErrorD2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang7tooling12Replacements5mergeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.clang::tooling::Replacements") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNK5clang7tooling12Replacements17getAffectedRangesEv(ptr dead_on_unwind writable sret(%"class.std::vector.161") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %44, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit10, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !270
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %48 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %90) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit10

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit10: ; preds = %.thread, %.loopexit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20combineAndSortRangesSt6vectorIN5clang7tooling5RangeESaIS2_EE(ptr dead_on_unwind noalias writable align 8 captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %1, align 8, !tbaa !272
  %3 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %3, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %.val, %.val7
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit", label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %.val7 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_T1_"(ptr %.val, ptr %.val7, i64 noundef %11)
  %12 = icmp sgt i64 %7, 128
  br i1 %12, label %.lr.ph.i.i.i.i.i.i, label %.preheader.i30.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4
  %13 = getelementptr i8, ptr %.val, i64 4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br label %14

14:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 4, !tbaa !13
  %15 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 12
  %.val1.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %.val2.i.i.i.i.i.i.i = load i32, ptr %.val, align 4, !tbaa !13
  %.val3.i.i.i.i.i.i.i = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i
  %16 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i
  %17 = icmp ult i32 %.val1.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %17, i1 %16
  %18 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 4
  br i1 %.0.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

19:                                               ; preds = %14
  %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %18 to i32
  %.sroa.5.0.extract.shift.i.i.i.i.i.i.i = lshr i64 %18, 32
  %.sroa.5.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i.i.i.i.i to i32
  %.val3.i9.i.i.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i.i.i, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 4
  %.val4.i10.i.i.i.i.i.i.i = load i32, ptr %20, align 4
  %.not.i.i11.i.i.i.i.i.i.i = icmp eq i32 %.val3.i9.i.i.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i
  %21 = icmp ugt i32 %.val3.i9.i.i.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i
  %22 = icmp ugt i32 %.val4.i10.i.i.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i.i.i.i.i.i
  %.0.i.i12.i.i.i.i.i.i.i = select i1 %.not.i.i11.i.i.i.i.i.i.i, i1 %22, i1 %21
  br i1 %.0.i.i12.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.014.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %19 ]
  %.sroa.05.013.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %19 ]
  %23 = load i64, ptr %.sroa.0.014.i.i.i.i.i.i.i, align 4
  store i64 %23, ptr %.sroa.05.013.i.i.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i.i.i.i.i.i, i64 -8
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 4, !tbaa !13
  %24 = getelementptr i8, ptr %.sroa.0.014.i.i.i.i.i.i.i, i64 -4
  %.val4.i.i.i.i.i.i.i.i = load i32, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val3.i.i.i.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i
  %25 = icmp ugt i32 %.val3.i.i.i.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i.i.i.i.i.i
  %26 = icmp ugt i32 %.val4.i.i.i.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %26, i1 %25
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !273

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %19, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %19 ], [ %.sroa.0.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %18, ptr %.sink.i.i.i.i.i.i, align 4
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", label %14, !llvm.loop !274

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %27, %.val7
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %36, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i" ], [ %27, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_.exit.i.i.i.i.i" ]
  %28 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 4
  %.sroa.04.0.extract.trunc.i.i13.i.i.i.i.i = trunc i64 %28 to i32
  %.sroa.5.0.extract.shift.i.i14.i.i.i.i.i = lshr i64 %28, 32
  %.sroa.5.0.extract.trunc.i.i15.i.i.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i14.i.i.i.i.i to i32
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.val3.i9.i.i16.i.i.i.i.i = load i32, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 4, !tbaa !13
  %29 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -4
  %.val4.i10.i.i17.i.i.i.i.i = load i32, ptr %29, align 4
  %.not.i.i11.i.i18.i.i.i.i.i = icmp eq i32 %.val3.i9.i.i16.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i13.i.i.i.i.i
  %30 = icmp ugt i32 %.val3.i9.i.i16.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i13.i.i.i.i.i
  %31 = icmp ugt i32 %.val4.i10.i.i17.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i15.i.i.i.i.i
  %.0.i.i12.i.i19.i.i.i.i.i = select i1 %.not.i.i11.i.i18.i.i.i.i.i, i1 %31, i1 %30
  br i1 %.0.i.i12.i.i19.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i
  %.sroa.0.014.i.i23.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.05.013.i.i24.i.i.i.i.i = phi ptr [ %.sroa.0.014.i.i23.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %32 = load i64, ptr %.sroa.0.014.i.i23.i.i.i.i.i, align 4
  store i64 %32, ptr %.sroa.05.013.i.i24.i.i.i.i.i, align 4
  %.sroa.0.0.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i23.i.i.i.i.i, i64 -8
  %.val3.i.i.i26.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i25.i.i.i.i.i, align 4, !tbaa !13
  %33 = getelementptr i8, ptr %.sroa.0.014.i.i23.i.i.i.i.i, i64 -4
  %.val4.i.i.i27.i.i.i.i.i = load i32, ptr %33, align 4
  %.not.i.i.i.i28.i.i.i.i.i = icmp eq i32 %.val3.i.i.i26.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i13.i.i.i.i.i
  %34 = icmp ugt i32 %.val3.i.i.i26.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i13.i.i.i.i.i
  %35 = icmp ugt i32 %.val4.i.i.i27.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i15.i.i.i.i.i
  %.0.i.i.i.i29.i.i.i.i.i = select i1 %.not.i.i.i.i28.i.i.i.i.i, i1 %35, i1 %34
  br i1 %.0.i.i.i.i29.i.i.i.i.i, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i", !llvm.loop !273

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.014.i.i23.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ]
  store i64 %28, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i = icmp eq ptr %36, %.val7
  br i1 %.not.i21.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !275

.preheader.i30.i.i.i.i.i:                         ; preds = %4
  %.sroa.0.016.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not17.i32.i.i.i.i.i = icmp eq ptr %.sroa.0.016.i31.i.i.i.i.i, %.val7
  br i1 %.not17.i32.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit", label %.lr.ph.i33.i.i.i.i.i

.lr.ph.i33.i.i.i.i.i:                             ; preds = %.preheader.i30.i.i.i.i.i
  %37 = getelementptr i8, ptr %.val, i64 4
  br label %38

38:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i", %.lr.ph.i33.i.i.i.i.i
  %.sroa.0.019.i34.i.i.i.i.i = phi ptr [ %.sroa.0.016.i31.i.i.i.i.i, %.lr.ph.i33.i.i.i.i.i ], [ %.sroa.0.0.i51.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i" ]
  %.pn18.i35.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i33.i.i.i.i.i ], [ %.sroa.0.019.i34.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i" ]
  %.val.i.i36.i.i.i.i.i = load i32, ptr %.sroa.0.019.i34.i.i.i.i.i, align 4, !tbaa !13
  %39 = getelementptr i8, ptr %.pn18.i35.i.i.i.i.i, i64 12
  %.val1.i.i37.i.i.i.i.i = load i32, ptr %39, align 4
  %.val2.i.i38.i.i.i.i.i = load i32, ptr %.val, align 4, !tbaa !13
  %.val3.i.i39.i.i.i.i.i = load i32, ptr %37, align 4
  %.not.i.i.i40.i.i.i.i.i = icmp eq i32 %.val.i.i36.i.i.i.i.i, %.val2.i.i38.i.i.i.i.i
  %40 = icmp ult i32 %.val.i.i36.i.i.i.i.i, %.val2.i.i38.i.i.i.i.i
  %41 = icmp ult i32 %.val1.i.i37.i.i.i.i.i, %.val3.i.i39.i.i.i.i.i
  %.0.i.i.i41.i.i.i.i.i = select i1 %.not.i.i.i40.i.i.i.i.i, i1 %41, i1 %40
  %42 = load i64, ptr %.sroa.0.019.i34.i.i.i.i.i, align 4
  br i1 %.0.i.i.i41.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i61.i.i.i.i.i, label %49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i61.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pn18.i35.i.i.i.i.i, i64 16
  %44 = ptrtoint ptr %.sroa.0.019.i34.i.i.i.i.i to i64
  %45 = sub i64 %44, %6
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %43, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %.val, i64 %45, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i"

49:                                               ; preds = %38
  %.sroa.04.0.extract.trunc.i.i42.i.i.i.i.i = trunc i64 %42 to i32
  %.sroa.5.0.extract.shift.i.i43.i.i.i.i.i = lshr i64 %42, 32
  %.sroa.5.0.extract.trunc.i.i44.i.i.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i43.i.i.i.i.i to i32
  %.val3.i9.i.i45.i.i.i.i.i = load i32, ptr %.pn18.i35.i.i.i.i.i, align 4, !tbaa !13
  %50 = getelementptr i8, ptr %.pn18.i35.i.i.i.i.i, i64 4
  %.val4.i10.i.i46.i.i.i.i.i = load i32, ptr %50, align 4
  %.not.i.i11.i.i47.i.i.i.i.i = icmp eq i32 %.val3.i9.i.i45.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i42.i.i.i.i.i
  %51 = icmp ugt i32 %.val3.i9.i.i45.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i42.i.i.i.i.i
  %52 = icmp ugt i32 %.val4.i10.i.i46.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i44.i.i.i.i.i
  %.0.i.i12.i.i48.i.i.i.i.i = select i1 %.not.i.i11.i.i47.i.i.i.i.i, i1 %52, i1 %51
  br i1 %.0.i.i12.i.i48.i.i.i.i.i, label %.lr.ph.i.i53.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i"

.lr.ph.i.i53.i.i.i.i.i:                           ; preds = %49, %.lr.ph.i.i53.i.i.i.i.i
  %.sroa.0.014.i.i54.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i56.i.i.i.i.i, %.lr.ph.i.i53.i.i.i.i.i ], [ %.pn18.i35.i.i.i.i.i, %49 ]
  %.sroa.05.013.i.i55.i.i.i.i.i = phi ptr [ %.sroa.0.014.i.i54.i.i.i.i.i, %.lr.ph.i.i53.i.i.i.i.i ], [ %.sroa.0.019.i34.i.i.i.i.i, %49 ]
  %53 = load i64, ptr %.sroa.0.014.i.i54.i.i.i.i.i, align 4
  store i64 %53, ptr %.sroa.05.013.i.i55.i.i.i.i.i, align 4
  %.sroa.0.0.i.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.014.i.i54.i.i.i.i.i, i64 -8
  %.val3.i.i.i57.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i56.i.i.i.i.i, align 4, !tbaa !13
  %54 = getelementptr i8, ptr %.sroa.0.014.i.i54.i.i.i.i.i, i64 -4
  %.val4.i.i.i58.i.i.i.i.i = load i32, ptr %54, align 4
  %.not.i.i.i.i59.i.i.i.i.i = icmp eq i32 %.val3.i.i.i57.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i42.i.i.i.i.i
  %55 = icmp ugt i32 %.val3.i.i.i57.i.i.i.i.i, %.sroa.04.0.extract.trunc.i.i42.i.i.i.i.i
  %56 = icmp ugt i32 %.val4.i.i.i58.i.i.i.i.i, %.sroa.5.0.extract.trunc.i.i44.i.i.i.i.i
  %.0.i.i.i.i60.i.i.i.i.i = select i1 %.not.i.i.i.i59.i.i.i.i.i, i1 %56, i1 %55
  br i1 %.0.i.i.i.i60.i.i.i.i.i, label %.lr.ph.i.i53.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i", !llvm.loop !273

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i": ; preds = %.lr.ph.i.i53.i.i.i.i.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i61.i.i.i.i.i
  %.sink.i50.i.i.i.i.i = phi ptr [ %.val, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i61.i.i.i.i.i ], [ %.sroa.0.019.i34.i.i.i.i.i, %49 ], [ %.sroa.0.014.i.i54.i.i.i.i.i, %.lr.ph.i.i53.i.i.i.i.i ]
  store i64 %42, ptr %.sink.i50.i.i.i.i.i, align 4
  %.sroa.0.0.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i34.i.i.i.i.i, i64 8
  %.not.i52.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i51.i.i.i.i.i, %.val7
  br i1 %.not.i52.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit", label %38, !llvm.loop !274

"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i49.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_.exit.i20.i.i.i.i.i", %2, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %.preheader.i30.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %1, align 8, !tbaa !272
  %58 = load ptr, ptr %3, align 8, !tbaa !272
  %.not16 = icmp eq ptr %57, %58
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %61

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit, %"_ZN4llvm4sortIRSt6vectorIN5clang7tooling5RangeESaIS4_EEZL20combineAndSortRangesS6_E3$_0EEvOT_T0_.exit"
  ret void

61:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit
  %62 = phi ptr [ null, %.lr.ph ], [ %109, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit ]
  %63 = phi ptr [ null, %.lr.ph ], [ %110, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.012.017 = phi ptr [ %57, %.lr.ph ], [ %111, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %62, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, %67
  %71 = load i32, ptr %.sroa.012.017, align 4, !tbaa !13
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %65, %61
  %74 = load ptr, ptr %60, align 8, !tbaa !270
  %.not.i = icmp eq ptr %62, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %.sroa.012.017, align 4
  store i64 %76, ptr %62, align 4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %77, ptr %59, align 8, !tbaa !266
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %73
  %79 = ptrtoint ptr %62 to i64
  %80 = ptrtoint ptr %63 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  %92 = load i64, ptr %.sroa.012.017, align 4
  store i64 %92, ptr %91, align 4
  br i1 %64, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %93 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !279, !noalias !276
  store i64 %93, ptr %.012.i.i.i.i.i, align 4, !alias.scope !276, !noalias !279
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %94, %62
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %81) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %90, ptr %0, align 8, !tbaa !269
  store ptr %96, ptr %59, align 8, !tbaa !266
  %98 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %98, ptr %60, align 8, !tbaa !270
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = add i32 %101, %71
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %70, i32 %102)
  %103 = sub i32 %.sroa.speculated, %67
  %104 = ptrtoint ptr %62 to i64
  %105 = ptrtoint ptr %63 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr i8, ptr %63, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %.sroa.4.0.insert.ext = zext i32 %103 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %67 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %108, align 4
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %75, %99
  %109 = phi ptr [ %96, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %77, %75 ], [ %62, %99 ]
  %110 = phi ptr [ %90, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %63, %75 ], [ %63, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %.not = icmp eq ptr %111, %58
  br i1 %.not, label %._crit_edge, label %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7tooling12Replacements17getAffectedRangesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.161") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.161", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit
  %7 = ptrtoint ptr %.sroa.14.1 to i64
  %8 = ptrtoint ptr %.sroa.8.1 to i64
  %9 = ptrtoint ptr %.sroa.027.1 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.8.1, %.sroa.027.1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread, label %14

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread: ; preds = %2, %._crit_edge
  %11 = phi i64 [ %9, %._crit_edge ], [ 0, %2 ]
  %.sroa.027.0.lcssa61 = phi ptr [ %.sroa.027.1, %._crit_edge ], [ null, %2 ]
  %.sroa.14.0.lcssa59 = phi i64 [ %7, %._crit_edge ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %3, align 8
  store ptr null, ptr %13, align 8, !tbaa !270
  store ptr null, ptr %12, align 8, !tbaa !266
  call fastcc void @_ZL20combineAndSortRangesSt6vectorIN5clang7tooling5RangeESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %3)
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i, !prof !24

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  store ptr %17, ptr %3, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !270
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.027.1, %_ZNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EEC2EmRKS3_.exit.i ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %21, ptr %.09.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i, label %24, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %18, align 8, !tbaa !266
  call fastcc void @_ZL20combineAndSortRangesSt6vectorIN5clang7tooling5RangeESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %3)
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %10) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread, %24
  %25 = phi i64 [ %11, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread ], [ %9, %24 ]
  %.sroa.027.0.lcssa60 = phi ptr [ %.sroa.027.0.lcssa61, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread ], [ %.sroa.027.1, %24 ]
  %.sroa.14.0.lcssa58 = phi i64 [ %.sroa.14.0.lcssa59, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EEC2ERKS4_.exit.thread ], [ %7, %24 ]
  %.not.i.i.i10 = icmp eq ptr %.sroa.027.0.lcssa60, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit11, label %26

26:                                               ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit
  %27 = sub i64 %.sroa.14.0.lcssa58, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0.lcssa60, i64 noundef %27) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit11

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EED2Ev.exit, %26
  ret void

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit
  %.046 = phi i32 [ %37, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %2 ]
  %.sroa.027.045 = phi ptr [ %.sroa.027.1, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %.sroa.8.044 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %.sroa.14.043 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %.sroa.024.042 = phi ptr [ %58, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit ], [ %5, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 64
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = add i32 %29, %.046
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sub i32 %.046, %35
  %37 = add i32 %36, %33
  %.not.i.i = icmp eq ptr %.sroa.8.044, %.sroa.14.043
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %.lr.ph
  %.sroa.5.0.insert.ext = shl i64 %32, 32
  %.sroa.0.0.insert.ext = zext i32 %30 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.8.044, align 4
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %.lr.ph
  %40 = ptrtoint ptr %.sroa.8.044 to i64
  %41 = ptrtoint ptr %.sroa.027.045 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i12 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  %.sroa.5.0.insert.ext18 = shl i64 %32, 32
  %.sroa.0.0.insert.ext14 = zext i32 %30 to i64
  %.sroa.0.0.insert.insert16 = or disjoint i64 %.sroa.5.0.insert.ext18, %.sroa.0.0.insert.ext14
  store i64 %.sroa.0.0.insert.insert16, ptr %52, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.027.045, %.sroa.8.044
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.027.045, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %53 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !285, !noalias !282
  store i64 %53, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !282, !noalias !285
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.8.044
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !281

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN5clang7tooling5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.027.045, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.045, i64 noundef %42) #25
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE9push_backEOS2_.exit: ; preds = %38, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.14.1 = phi ptr [ %57, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.043, %38 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.044, %38 ]
  %.sroa.027.1 = phi ptr [ %51, %_ZNSt6vectorIN5clang7tooling5RangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.027.045, %38 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.042) #26
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7tooling20applyAllReplacementsERKNS0_12ReplacementsERNS_8RewriterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !166, !noalias !287
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %.1, %14 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %14
  %.09 = phi i1 [ %.1, %14 ], [ true, %2 ]
  %.sroa.04.08 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @.str) #24
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef zeroext i1 @_ZNK5clang7tooling11Replacement5applyERNS_8RewriterE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = select i1 %12, i1 %.09, i1 false
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %.1 = phi i1 [ %13, %9 ], [ false, %.lr.ph ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #26
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling20applyAllReplacementsB5cxx11EN4llvm9StringRefERKNS0_12ReplacementsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.167") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #1 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.290, align 1
  %8 = alloca %"class.llvm::Expected.286", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.clang::FileManager", align 8
  %12 = alloca %"class.clang::FileSystemOptions", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::DiagnosticsEngine", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr.182", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.183", align 8
  %17 = alloca %"class.clang::SourceManager", align 8
  %18 = alloca %"class.clang::Rewriter", align 8
  %19 = alloca %"class.clang::LangOptions", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::unique_ptr.45", align 8
  %22 = alloca %"class.clang::tooling::Replacement", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.not.i = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %32, align 8, !tbaa !9, !alias.scope !295
  store i8 0, ptr %31, align 8, !tbaa !12, !alias.scope !295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %57

38:                                               ; preds = %30
  store ptr %31, ptr %10, align 8, !tbaa !3, !alias.scope !295
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !295
  store i64 %2, ptr %9, align 8, !tbaa !17, !noalias !295
  %39 = icmp ugt i64 %2, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #24
  store ptr %41, ptr %10, align 8, !tbaa !18, !alias.scope !295
  %42 = load i64, ptr %9, align 8, !tbaa !17, !noalias !295
  store i64 %42, ptr %31, align 8, !tbaa !12, !alias.scope !295
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %31, %38 ]
  switch i64 %2, label %46 [
    i64 1, label %44
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %9, align 8, !tbaa !17, !noalias !295
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !9, !alias.scope !295
  %49 = load ptr, ptr %10, align 8, !tbaa !18, !alias.scope !295
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !295
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %.pre66, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %58 = phi ptr [ %37, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %59 = phi ptr [ %36, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %54, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre66, ptr %0, align 8, !tbaa !18
  %64 = load i64, ptr %55, align 8, !tbaa !12
  store i64 %64, ptr %54, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre67 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = phi ptr [ %58, %57 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = phi i64 [ %61, %57 ], [ %.pre67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit: ; preds = %4
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57) %68, i1 noundef zeroext true) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !9
  %74 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  store ptr %68, ptr %13, align 8, !tbaa !298
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13) #24
  %75 = load ptr, ptr %13, align 8, !tbaa !298
  %.not.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %75) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit: ; preds = %80, %76, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEEC2ERKS3_.exit
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %_ZN5clang17FileSystemOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit
  %86 = load i64, ptr %72, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #25
  br label %_ZN5clang17FileSystemOptionsD2Ev.exit

_ZN5clang17FileSystemOptionsD2Ev.exit:            ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  store ptr %88, ptr %15, align 8, !tbaa !301
  %89 = load i32, ptr %88, align 4, !tbaa !304
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !304
  %91 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #27
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %93, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i64 0, ptr %94, align 8, !tbaa !9
  store i8 0, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 96
  store ptr %96, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 88
  store i64 0, ptr %97, align 8, !tbaa !9
  store i8 0, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %99, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %100, align 8, !tbaa !9
  store i8 0, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %101, i8 0, i64 120, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i64 1776, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i64 42949672966, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i64 214748364810, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i64 4294967312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i64 8, ptr %107, align 4
  store i8 0, ptr %103, align 4
  store ptr %91, ptr %16, align 8, !tbaa !306
  store i32 1, ptr %91, align 8, !tbaa !309
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, i1 noundef zeroext true) #24
  %108 = load ptr, ptr %16, align 8, !tbaa !306
  %.not.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %109

109:                                              ; preds = %_ZN5clang17FileSystemOptionsD2Ev.exit
  %110 = load i32, ptr %108, align 4, !tbaa !309
  %111 = add i32 %110, -1
  store i32 %111, ptr %108, align 4, !tbaa !309
  %.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i, label %112, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

112:                                              ; preds = %109
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #24
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %108, i64 noundef 264) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN5clang17FileSystemOptionsD2Ev.exit, %109, %112
  %113 = load ptr, ptr %15, align 8, !tbaa !301
  %.not.i.i16 = icmp eq ptr %113, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %115 = load i32, ptr %113, align 4, !tbaa !304
  %116 = add i32 %115, -1
  store i32 %116, ptr %113, align 4, !tbaa !304
  %.not.i.i.i.i17 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i17, label %117, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

117:                                              ; preds = %114
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #24
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %113, i64 noundef 24) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696) %17, ptr noundef nonnull align 8 dereferenceable(15248) %14, ptr noundef nonnull align 8 dereferenceable(808) %11, i1 noundef zeroext false) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %19) #24
  store ptr %17, ptr %18, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %118, align 8, !tbaa !311
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %119, align 8, !tbaa !214
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %120, align 8, !tbaa !191
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %119, ptr %121, align 8, !tbaa !166
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %119, ptr %122, align 8, !tbaa !189
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %123, align 8, !tbaa !190
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %125, align 1, !tbaa !205
  store ptr @.str.8, ptr %20, align 8, !tbaa !12
  store i8 3, ptr %124, align 8, !tbaa !202
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %21, ptr %1, i64 %2, ptr nonnull @.str.8, i64 7, i1 noundef zeroext true) #24
  %126 = call noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 noundef 0, ptr noundef nonnull %21, i64 0, i64 0, i64 0, i64 0) #24
  %127 = load ptr, ptr %21, align 8, !tbaa !312
  %.not.i18 = icmp eq ptr %127, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %128 = load ptr, ptr %127, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %127) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.286") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %11, ptr nonnull @.str.8, i64 7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #24
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = load i64, ptr %8, align 8, !tbaa !139
  br i1 %133, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %135 = inttoptr i64 %134 to ptr
  store ptr null, ptr %8, align 8, !tbaa !140, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %135, ptr %6, align 8, !tbaa !145
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %136 = load ptr, ptr %6, align 8, !tbaa !145
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %139 = load ptr, ptr %136, align 8, !tbaa !147
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %138, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %131, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %142 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %132, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %143 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %134, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %144 = trunc i8 %142 to i1
  br i1 %144, label %145, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

145:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %146 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %145
  %147 = load ptr, ptr %146, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146) #24
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %145, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %150 = inttoptr i64 %143 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = call i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696) %17, ptr %150, i32 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !166, !noalias !316
  %.not64 = icmp eq ptr %152, %154
  br i1 %.not64, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %159

159:                                              ; preds = %.lr.ph, %_ZN5clang7tooling11ReplacementD2Ev.exit26
  %.sroa.037.065 = phi ptr [ %152, %.lr.ph ], [ %189, %_ZN5clang7tooling11ReplacementD2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %160 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.037.065) #26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %168 = load i64, ptr %167, align 8, !tbaa !9
  store ptr %166, ptr %23, align 8
  store i64 %168, ptr %155, align 8
  call void @_ZN5clang7tooling11ReplacementC1EN4llvm9StringRefEjjS3_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull @.str.8, i64 7, i32 noundef %162, i32 noundef %164, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23) #24
  %169 = call noundef zeroext i1 @_ZNK5clang7tooling11Replacement5applyERNS_8RewriterE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %169, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !218
  call void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERNS1_11ReplacementEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i8, ptr %170, align 8
  %172 = or i8 %171, 1
  store i8 %172, ptr %170, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %173 = load ptr, ptr %156, align 8, !tbaa !18
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %175 = load i64, ptr %157, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  %177 = load ptr, ptr %22, align 8, !tbaa !18
  %178 = icmp eq ptr %177, %158
  br i1 %178, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %179 = load i64, ptr %158, align 8, !tbaa !12
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

.critedge:                                        ; preds = %159
  %181 = load ptr, ptr %156, align 8, !tbaa !18
  %182 = icmp eq ptr %181, %157
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %.critedge
  %183 = load i64, ptr %157, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  %185 = load ptr, ptr %22, align 8, !tbaa !18
  %186 = icmp eq ptr %185, %158
  br i1 %186, label %_ZN5clang7tooling11ReplacementD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22
  %187 = load i64, ptr %158, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #25
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit26

_ZN5clang7tooling11ReplacementD2Ev.exit26:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %189 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.037.065) #26
  %.not = icmp eq ptr %189, %154
  br i1 %.not, label %.critedge9, label %159, !llvm.loop !323

.critedge9:                                       ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit26, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %190, ptr %25, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %191, align 8, !tbaa !9
  store i8 0, ptr %190, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %192, align 8, !tbaa !149
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %193, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %194, align 4, !tbaa !154
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !tbaa !147
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %196, align 8, !tbaa !155
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %151) #24
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(48) %26) #24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, -2
  store i8 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !3
  %203 = load ptr, ptr %25, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

205:                                              ; preds = %.critedge9
  %206 = load i64, ptr %191, align 8, !tbaa !9
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %208, i1 false)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.critedge9
  store ptr %203, ptr %0, align 8, !tbaa !18
  %209 = load i64, ptr %190, align 8, !tbaa !12
  store i64 %209, ptr %202, align 8, !tbaa !12
  %.pre = load i64, ptr %191, align 8, !tbaa !9
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit28

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit28: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %210 = phi i64 [ %206, %205 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !9
  store ptr %190, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %191, align 8, !tbaa !9
  store i8 0, ptr %190, align 8, !tbaa !12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %212 = load ptr, ptr %25, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %190
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit28
  %214 = load i64, ptr %190, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZN5clang7tooling11ReplacementD2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = load ptr, ptr %120, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %219 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit33

221:                                              ; preds = %216
  %222 = load ptr, ptr %68, align 8, !tbaa !147
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %68) #24
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs18InMemoryFileSystemEED2Ev.exit33: ; preds = %221, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm3vfs18InMemoryFileSystemC1Eb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang13SourceManagerC1ERNS_17DiagnosticsEngineERNS_11FileManagerEb(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !328
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !329
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !332
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !333

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !329
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !334
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #25
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !324
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !326
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !328
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !324
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !326
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !12
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !328
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #25
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !324
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !326
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !12
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !328
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !12
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !12
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !12
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !324
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !326
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !12
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !328
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !324
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !326
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !12
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !328
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !324
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !326
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !12
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !328
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !324
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !326
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !12
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !328
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !324
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !326
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !12
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !328
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3vfs18InMemoryFileSystem7addFileERKNS_5TwineElSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EESt8optionalIjESB_SA_INS_3sys2fs9file_typeEESA_INSD_5permsEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, ptr noundef, i64, i64, i64, i64) local_unnamed_addr #3

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @_ZN5clang13SourceManager12createFileIDENS_12FileEntryRefENS_14SourceLocationENS_6SrcMgr18CharacteristicKindEij(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling23groupReplacementsByFileERNS_11FileManagerERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ReplacementsESt4lessIS9_ESaISt4pairIKS9_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::map.260") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Reuse_or_alloc_node", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.290, align 1
  %8 = alloca %"class.llvm::Expected.286", align 8
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %9, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %16, align 8, !tbaa !337
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !339
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %19, align 4, !tbaa !340
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not24 = icmp eq ptr %21, %22
  br i1 %.not24, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %29

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %.pre28 = load i8, ptr %19, align 4, !tbaa !340, !range !31
  %26 = trunc nuw i8 %.pre28 to i1
  br i1 %26, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %9, align 8, !tbaa !335
  call void @free(ptr noundef %28) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %3, %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

29:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %.sroa.019.025 = phi ptr [ %21, %.lr.ph ], [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.286") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %31, i64 %33, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #24
  %34 = load i8, ptr %23, align 8
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %8, align 8, !tbaa !139
  br i1 %35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %29
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %8, align 8, !tbaa !140, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !145
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !145
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %41 = load ptr, ptr %38, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %23, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %29
  %44 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %34, %29 ]
  %45 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %36, %29 ]
  %46 = trunc i8 %44 to i1
  br i1 %46, label %47, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

47:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %48 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %47, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not22 = icmp eq i64 %45, 0
  br i1 %.not22, label %53, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %52 = inttoptr i64 %45 to ptr
  br label %.preheader

53:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 10
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.9, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 10
  store ptr %67, ptr %57, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %63, %65
  %.0.i.i = phi ptr [ %64, %63 ], [ %54, %65 ]
  %68 = load ptr, ptr %30, align 8, !tbaa !18
  %69 = load i64, ptr %32, align 8, !tbaa !9
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %68, i64 noundef %69) #24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 13
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.10, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %82 = load ptr, ptr %73, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 13
  store ptr %83, ptr %73, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i.i.i = phi ptr [ %87, %.preheader ], [ %52, %.preheader.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %.not7.i.i.i = icmp eq i64 %86, 0
  %.not.i.i.i12 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i12, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %.preheader

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %.preheader
  %88 = load i8, ptr %19, align 4, !tbaa !340, !range !31, !noalias !344, !noundef !32
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

90:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !335, !noalias !344
  %92 = load i32, ptr %17, align 4, !tbaa !338, !noalias !344
  %93 = zext i32 %92 to i64
  %.idx.i.i = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %92, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.critedge.i.i
  %.02935.i.i = phi ptr [ %96, %.critedge.i.i ], [ %91, %90 ]
  %95 = load ptr, ptr %.02935.i.i, align 8, !tbaa !139, !noalias !344
  %.not17.i.i = icmp eq ptr %95, %87
  br i1 %.not17.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %96, %94
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !347

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %90
  %97 = load i32, ptr %16, align 8, !tbaa !337, !noalias !344
  %98 = icmp ult i32 %92, %97
  br i1 %98, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %99 = add nuw i32 %92, 1
  store i32 %99, ptr %17, align 4, !tbaa !338, !noalias !344
  store ptr %87, ptr %94, align 8, !tbaa !139, !noalias !344
  br label %103

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %100 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %87) #24, !noalias !344
  %101 = extractvalue { ptr, i8 } %100, 1
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm11raw_ostreamlsEPKc.exit11

103:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 64
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %.not.i.i.i14 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !211
  store ptr %108, ptr %4, align 8, !tbaa !348
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !211
  store ptr %110, ptr %24, align 8, !tbaa !350
  store ptr %105, ptr %25, align 8, !tbaa !215
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %112, align 8, !tbaa !217
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !219
  %.not5.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %111, %106
  %.sink.i.i.i.i = phi ptr [ %114, %111 ], [ null, %106 ]
  store ptr %.sink.i.i.i.i, ptr %24, align 8, !tbaa !350
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %111
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %107, align 8, !tbaa !191
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !166
  store ptr %115, ptr %109, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 0, ptr %117, align 8, !tbaa !190
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !191
  %.not5.i.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i.i, label %130, label %120

120:                                              ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i
  %121 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %119, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %122

122:                                              ; preds = %122, %120
  %.0.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %124, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %122, !llvm.loop !220

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %122
  store ptr %.0.i.i.i.i.i.i, ptr %116, align 8, !tbaa !211
  br label %125

125:                                              ; preds = %125, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %121, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %127, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !221
  %.not.i.i8.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_.exit.i.i.i, label %125, !llvm.loop !222

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_.exit.i.i.i: ; preds = %125
  store ptr %.0.i.i7.i.i.i.i, ptr %109, align 8, !tbaa !211
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 104
  %129 = load i64, ptr %128, align 8, !tbaa !190
  store i64 %129, ptr %117, align 8, !tbaa !190
  store ptr %121, ptr %107, align 8, !tbaa !211
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !351
  %.pre6.i.i.i = load ptr, ptr %4, align 8, !tbaa !348
  br label %130

130:                                              ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i
  %131 = phi ptr [ %.pre6.i.i.i, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_.exit.i.i.i ], [ %108, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i ]
  %132 = phi ptr [ %.pre.i.i.i, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_.exit.i.i.i ], [ %105, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeC2ERS8_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %.lr.ph.i.i, %130, %103, %81, %79, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.019.025) #26
  %.not = icmp eq ptr %133, %22
  br i1 %.not, label %._crit_edge, label %29
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.383", align 8
  %4 = alloca %"class.std::tuple.386", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !352

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang7tooling12ReplacementsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling16ReplacementErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7tooling16ReplacementErrorE, i64 16), ptr %0, align 8, !tbaa !147
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !tbaa !180, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !180, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit6

22:                                               ; preds = %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit
  store i8 0, ptr %19, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit6

_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2, %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling16ReplacementErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7tooling16ReplacementErrorE, i64 16), ptr %0, align 8, !tbaa !147
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8, !tbaa !180, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8, !tbaa !180, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang7tooling16ReplacementErrorD2Ev.exit

22:                                               ; preds = %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %19, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5clang7tooling16ReplacementErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2.i
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZN5clang7tooling16ReplacementErrorD2Ev.exit

_ZN5clang7tooling16ReplacementErrorD2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i2.i, %_ZNSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7tooling16ReplacementError3logERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(176) %0) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %7, i64 noundef %9) #24
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5clang7tooling16ReplacementError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN5clang7tooling16ReplacementError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang7tooling16ReplacementError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.286") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !353
  %9 = load ptr, ptr %7, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !145
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !140
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %21 = load ptr, ptr %20, align 8, !tbaa !147, !noalias !358
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !358
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !358
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !145, !alias.scope !361
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !147, !noalias !358
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !358
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !358
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !145, !alias.scope !364
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !145
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %44 = load ptr, ptr %7, align 8, !tbaa !147, !noalias !367
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !367
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !367
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !145, !alias.scope !370
  %48 = load ptr, ptr %7, align 8, !tbaa !147, !noalias !367
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !367
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !367
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !145, !alias.scope !373
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !145
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !145, !noalias !376
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !379
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !382
  %33 = load ptr, ptr %26, align 8, !tbaa !384
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !140
  store i64 %35, ptr %32, align 8, !tbaa !140
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !382
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !376
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !382
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !384
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !382
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !385
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !140
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !389, !noalias !386
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !140, !alias.scope !386, !noalias !389
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !140, !alias.scope !389, !noalias !386
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !391

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !385
  store ptr %67, ptr %41, align 8, !tbaa !382
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !384
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %70, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !356
  %81 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !392
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !392
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !382
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !384
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !382
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !140
  store i64 %94, ptr %84, align 8, !tbaa !140
  store ptr null, ptr %93, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !382
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
  %102 = load ptr, ptr %100, align 8, !tbaa !140
  store ptr null, ptr %100, align 8, !tbaa !140
  %103 = load ptr, ptr %101, align 8, !tbaa !140
  store ptr %102, ptr %101, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !147
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !395

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !140
  store ptr %81, ptr %80, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !147
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #27
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !140, !alias.scope !399, !noalias !396
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !140, !alias.scope !396, !noalias !399
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !140, !alias.scope !399, !noalias !396
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !391

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !385
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !382
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !384
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %132, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %134 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !401
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !401
  %135 = load ptr, ptr %2, align 8, !tbaa !145, !noalias !404
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !404
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !140
  store i64 %138, ptr %140, align 8, !tbaa !140, !alias.scope !407, !noalias !410
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !385
  store ptr %143, ptr %137, align 8, !tbaa !382
  store ptr %143, ptr %139, align 8, !tbaa !384
  store ptr %133, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %0, align 8, !tbaa !385
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !140
  store i64 %22, ptr %21, align 8, !tbaa !140
  store ptr null, ptr %2, align 8, !tbaa !140
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !140, !alias.scope !415, !noalias !412
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !140, !alias.scope !412, !noalias !415
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !140, !alias.scope !415, !noalias !412
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !391

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !140, !alias.scope !420, !noalias !417
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !140, !alias.scope !417, !noalias !420
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !140, !alias.scope !420, !noalias !417
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !391

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !384
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !385
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !382
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !384
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !161
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !24

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !163
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #24
  %.pre.i = load i8, ptr %3, align 1, !tbaa !161, !range !31
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !422
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !422
  %7 = load ptr, ptr %0, align 8, !tbaa !423
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !424
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !425

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !423
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !426
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !427
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !425

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !426
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !162
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !426
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !426
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !426
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !426
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !427
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !425

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !426
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !162
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !426
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !426
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !424
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !423
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !24

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !163
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !426
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !428
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !17
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !24

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !163
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #24
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit
  %.sroa.04.08 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %8 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = extractvalue { ptr, ptr } %8, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit, label %10

10:                                               ; preds = %6
  %11 = extractvalue { ptr, ptr } %8, 0
  %.not.i.i = icmp ne ptr %11, null
  %12 = icmp eq ptr %9, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %13, %10
  %16 = phi i1 [ %15, %13 ], [ true, %10 ]
  %17 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(72) %7)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %19 = load i64, ptr %5, align 8, !tbaa !190
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !190
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #26
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !429

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %13, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %15, align 8, !tbaa !211
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %.in.v.i = select i1 %17, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %17, label %._crit_edge.thread.i, label %23

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = icmp eq ptr %.019.lcssa29.i, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  br label %23

23:                                               ; preds = %21, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %21 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %22, %21 ], [ %.02024.i, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %25 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %25, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select71 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %42, align 8, !tbaa !211
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %44 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %.in.v.i14 = select i1 %44, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !211
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !212

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %44, label %._crit_edge.thread.i27, label %48

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %45 = icmp eq ptr %.019.lcssa29.i28, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i27
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  br label %48

48:                                               ; preds = %46, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %46 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %47, %46 ], [ %.02024.i13, %._crit_edge.i18 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %50 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %spec.select.i21 = select i1 %50, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %50, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

51:                                               ; preds = %26
  %52 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %52, label %53, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !211
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %63, null
  %spec.select72 = select i1 %64, ptr null, ptr %58
  %spec.select73 = select i1 %64, ptr %1, ptr %58
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %66, align 8, !tbaa !211
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %65, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %68 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %67)
  %.in.v.i34 = select i1 %68, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !211
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !212

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %68, label %._crit_edge.thread.i47, label %74

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %65
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !166
  %71 = icmp eq ptr %.019.lcssa29.i48, %70
  br i1 %71, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i47
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  br label %74

74:                                               ; preds = %72, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %72 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %73, %72 ], [ %.02024.i33, %._crit_edge.i38 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %76 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %spec.select.i41 = select i1 %76, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %76, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_.exit: ; preds = %74, %._crit_edge.thread.i47, %48, %._crit_edge.thread.i27, %23, %._crit_edge.thread.i, %61, %37, %51, %53, %29, %9
  %.sroa.070.0 = phi ptr [ null, %53 ], [ %spec.select, %37 ], [ null, %9 ], [ %spec.select72, %61 ], [ null, %._crit_edge.thread.i ], [ %31, %29 ], [ %1, %51 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %23 ], [ %spec.select.i21, %48 ], [ %spec.select.i41, %74 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %55, %53 ], [ %spec.select71, %37 ], [ %11, %9 ], [ %spec.select73, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %31, %29 ], [ null, %51 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %23 ], [ %spec.select21.i22, %48 ], [ %spec.select21.i42, %74 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %12, ptr %1, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %33, ptr %25, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %34, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %37, ptr %35, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %25, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !430

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES6_EEbT_S7_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6
  %.sroa.0.09 = phi ptr [ %39, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6 ], [ %2, %3 ]
  %.sroa.03.08 = phi ptr [ %38, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %20, %23
  br i1 %.not.i.i, label %24, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %24
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr %21, i64 %20)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %.not.i20.i = icmp eq i64 %30, %34
  br i1 %.not.i20.i, label %35, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

35:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit

_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit: ; preds = %35
  %bcmp.i22.i = tail call i32 @bcmp(ptr %28, ptr %32, i64 %30)
  %37 = icmp eq i32 %bcmp.i22.i, 0
  br i1 %37, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread

_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6: ; preds = %35, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08) #26
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09) #26
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread, label %.lr.ph, !llvm.loop !431

_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread: ; preds = %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %11, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %17, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %17 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ false, %.lr.ph ], [ false, %11 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit.thread6 ], [ false, %_ZN5clang7toolingeqERKNS0_11ReplacementES3_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !432
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !434
  store i32 %9, ptr %7, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !221
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !219
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !432
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !434
  store i32 %22, ptr %20, align 8, !tbaa !434
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !221
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !219
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !435

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #16 {
  %.fr33 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %4 = ptrtoint ptr %.fr26 to i64
  %5 = ptrtoint ptr %.fr33 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr26, i64 8
  %10 = getelementptr i8, ptr %.fr26, i64 12
  %11 = getelementptr i8, ptr %.fr26, i64 4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph42

13:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEET_SE_SE_T0_.exit"
  %14 = icmp eq i64 %100, 0
  br i1 %14, label %._crit_edge, label %.lr.ph42, !llvm.loop !436

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.fr.i.i25.lcssa = phi i64 [ %6, %.lr.ph ], [ %150, %13 ]
  %storemerge23.lcssa = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.016.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i25.lcssa, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i25.lcssa, 8
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %17
  br label %25

25:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %._crit_edge
  %.010.i.i.i = phi i64 [ %17, %._crit_edge ], [ %55, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %26 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %26, align 4
  %27 = icmp slt i64 %.010.i.i.i, %19
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %25 ]
  %28 = shl i64 %.036.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %31
  %.val.i.i.i.i.i = load i32, ptr %30, align 4, !tbaa !13
  %33 = getelementptr i8, ptr %30, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %33, align 4
  %.val2.i.i.i.i.i = load i32, ptr %32, align 4, !tbaa !13
  %34 = getelementptr i8, ptr %32, i64 4
  %.val3.i.i.i.i.i = load i32, ptr %34, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %35 = icmp ult i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %36 = icmp ult i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %36, i1 %35
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %31, i64 %29
  %37 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %spec.select.i.i.i.i
  %38 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.036.i.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !437

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %25
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %25 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i64, ptr %23, align 4
  store i64 %43, ptr %24, align 4
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %45 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %50
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %50 ], [ %.1.i.i.i.i, %44 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !13
  %47 = getelementptr i8, ptr %46, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %47, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  %48 = icmp ult i32 %.val.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  %49 = icmp ult i32 %.val2.i.i.i.i.i.i, %.sroa.3.0.extract.trunc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %49, i1 %48
  br i1 %.0.i.i.i.i.i.i.i, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %.010.i.i.i.i.i
  %52 = load i64, ptr %46, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !438

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %50, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %50 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %54, align 4
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %55 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_RT0_.exit.i.i", label %25, !llvm.loop !439

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %56 = icmp sgt i64 %.fr.i.i25.lcssa, 8
  br i1 %56, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %57, align 4
  %58 = load i64, ptr %.fr26, align 4
  store i64 %58, ptr %57, align 4
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %4
  %61 = ashr exact i64 %60, 3
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %61, 2
  br i1 %64, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.036.i.i.i23.i = phi i64 [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %65 = shl i64 %.036.i.i.i23.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %68
  %.val.i.i.i.i24.i = load i32, ptr %67, align 4, !tbaa !13
  %70 = getelementptr i8, ptr %67, i64 4
  %.val1.i.i.i.i25.i = load i32, ptr %70, align 4
  %.val2.i.i.i.i26.i = load i32, ptr %69, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %69, i64 4
  %.val3.i.i.i.i27.i = load i32, ptr %71, align 4
  %.not.i.i.i.i.i28.i = icmp eq i32 %.val.i.i.i.i24.i, %.val2.i.i.i.i26.i
  %72 = icmp ult i32 %.val.i.i.i.i24.i, %.val2.i.i.i.i26.i
  %73 = icmp ult i32 %.val1.i.i.i.i25.i, %.val3.i.i.i.i27.i
  %.0.i.i.i.i.i29.i = select i1 %.not.i.i.i.i.i28.i, i1 %73, i1 %72
  %spec.select.i.i.i30.i = select i1 %.0.i.i.i.i.i29.i, i64 %68, i64 %66
  %74 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %spec.select.i.i.i30.i
  %75 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.036.i.i.i23.i
  %76 = load i64, ptr %74, align 4
  store i64 %76, ptr %75, align 4
  %77 = icmp slt i64 %spec.select.i.i.i30.i, %63
  br i1 %77, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i11.i, !llvm.loop !437

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i30.i, %.lr.ph.i.i.i22.i ]
  %78 = and i64 %60, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %._crit_edge.i.i.i11.i
  %81 = add nsw i64 %61, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa.i.i.i12.i, %82
  br i1 %83, label %.thread.i.i.i, label %89

.thread.i.i.i:                                    ; preds = %80
  %84 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i12.i
  %88 = load i64, ptr %86, align 4
  store i64 %88, ptr %87, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

89:                                               ; preds = %80, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %89, %.thread.i.i.i
  %.1.i13.i.i.i = phi i64 [ %85, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %89 ]
  %.sroa.03.0.extract.trunc.i.i14.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  %.sroa.3.0.extract.trunc.i.i15.in.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i10.i, 32
  %.sroa.3.0.extract.trunc.i.i15.i.i.i = trunc nuw i64 %.sroa.3.0.extract.trunc.i.i15.in.i.i.i to i32
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %94, %.lr.ph.i.i.preheader.i.i.i
  %.010.i.i.i.i15.i = phi i64 [ %.0911.i.i56.i.i.i, %94 ], [ %.1.i13.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %.0911.i.i56.i.i.i
  %.val.i.i.i.i.i17.i = load i32, ptr %90, align 4, !tbaa !13
  %91 = getelementptr i8, ptr %90, i64 4
  %.val2.i.i.i.i.i18.i = load i32, ptr %91, align 4
  %.not.i.i.i.i.i.i19.i = icmp eq i32 %.val.i.i.i.i.i17.i, %.sroa.03.0.extract.trunc.i.i14.i.i.i
  %92 = icmp ult i32 %.val.i.i.i.i.i17.i, %.sroa.03.0.extract.trunc.i.i14.i.i.i
  %93 = icmp ult i32 %.val2.i.i.i.i.i18.i, %.sroa.3.0.extract.trunc.i.i15.i.i.i
  %.0.i.i.i.i.i.i20.i = select i1 %.not.i.i.i.i.i.i19.i, i1 %93, i1 %92
  br i1 %.0.i.i.i.i.i.i20.i, label %94, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i"

94:                                               ; preds = %.lr.ph.i.i.i.i14.i
  %95 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.010.i.i.i.i15.i
  %96 = load i64, ptr %90, align 4
  store i64 %96, ptr %95, align 4
  %.not7.i.i.i = icmp eq i64 %.0911.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !438

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %94, %.lr.ph.i.i.i.i14.i, %89
  %.0.lcssa.i.i.i.i21.i = phi i64 [ 0, %89 ], [ %.010.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %94 ]
  %97 = getelementptr inbounds [8 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i21.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %97, align 4
  %98 = icmp sgt i64 %60, 8
  br i1 %98, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !440

.lr.ph42:                                         ; preds = %.lr.ph, %13
  %storemerge2341 = phi ptr [ %.sroa.016.1.i.i, %13 ], [ %.fr33, %.lr.ph ]
  %.02440 = phi i64 [ %100, %13 ], [ %2, %.lr.ph ]
  %99 = phi i64 [ %151, %13 ], [ %7, %.lr.ph ]
  %100 = add nsw i64 %.02440, -1
  %101 = lshr i64 %99, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.fr26, i64 %101
  %103 = getelementptr inbounds i8, ptr %storemerge2341, i64 -8
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !13
  %.val1.i.i.i = load i32, ptr %10, align 4
  %.val2.i.i.i = load i32, ptr %102, align 4, !tbaa !13
  %104 = getelementptr i8, ptr %102, i64 4
  %.val3.i.i.i = load i32, ptr %104, align 4
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  %105 = icmp ult i32 %.val.i.i.i, %.val2.i.i.i
  %106 = icmp ult i32 %.val1.i.i.i, %.val3.i.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %106, i1 %105
  %.val2.i28.i.i = load i32, ptr %103, align 4, !tbaa !13
  %107 = getelementptr i8, ptr %storemerge2341, i64 -4
  %.val3.i29.i.i = load i32, ptr %107, align 4
  br i1 %.0.i.i.i.i, label %108, label %122

108:                                              ; preds = %.lr.ph42
  %.not.i.i30.i.i = icmp eq i32 %.val2.i.i.i, %.val2.i28.i.i
  %109 = icmp ult i32 %.val2.i.i.i, %.val2.i28.i.i
  %110 = icmp ult i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i31.i.i = select i1 %.not.i.i30.i.i, i1 %110, i1 %109
  br i1 %.0.i.i31.i.i, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %.fr26, align 4
  %113 = load i64, ptr %102, align 4
  store i64 %113, ptr %.fr26, align 4
  store i64 %112, ptr %102, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

114:                                              ; preds = %108
  %.not.i.i36.i.i = icmp eq i32 %.val.i.i.i, %.val2.i28.i.i
  %115 = icmp ult i32 %.val.i.i.i, %.val2.i28.i.i
  %116 = icmp ult i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i37.i.i = select i1 %.not.i.i36.i.i, i1 %116, i1 %115
  %117 = load i64, ptr %.fr26, align 4
  br i1 %.0.i.i37.i.i, label %118, label %120

118:                                              ; preds = %114
  %119 = load i64, ptr %103, align 4
  store i64 %119, ptr %.fr26, align 4
  store i64 %117, ptr %103, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

120:                                              ; preds = %114
  %121 = load i64, ptr %9, align 4
  store i64 %121, ptr %.fr26, align 4
  store i64 %117, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

122:                                              ; preds = %.lr.ph42
  %.not.i.i42.i.i = icmp eq i32 %.val.i.i.i, %.val2.i28.i.i
  %123 = icmp ult i32 %.val.i.i.i, %.val2.i28.i.i
  %124 = icmp ult i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i43.i.i = select i1 %.not.i.i42.i.i, i1 %124, i1 %123
  br i1 %.0.i.i43.i.i, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %.fr26, align 4
  %127 = load i64, ptr %9, align 4
  store i64 %127, ptr %.fr26, align 4
  store i64 %126, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

128:                                              ; preds = %122
  %.not.i.i48.i.i = icmp eq i32 %.val2.i.i.i, %.val2.i28.i.i
  %129 = icmp ult i32 %.val2.i.i.i, %.val2.i28.i.i
  %130 = icmp ult i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i49.i.i = select i1 %.not.i.i48.i.i, i1 %130, i1 %129
  %131 = load i64, ptr %.fr26, align 4
  br i1 %.0.i.i49.i.i, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %103, align 4
  store i64 %133, ptr %.fr26, align 4
  store i64 %131, ptr %103, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

134:                                              ; preds = %128
  %135 = load i64, ptr %102, align 4
  store i64 %135, ptr %.fr26, align 4
  store i64 %131, ptr %102, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %134, %132, %125, %120, %118, %111
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %146
  %.sroa.016.0.i.i = phi ptr [ %140, %146 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %146 ], [ %storemerge2341, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i32, ptr %.fr26, align 4, !tbaa !13
  %.val3.i.i14.i = load i32, ptr %11, align 4
  br label %136

136:                                              ; preds = %136, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %140, %136 ]
  %.val.i.i15.i = load i32, ptr %.sroa.016.1.i.i, align 4, !tbaa !13
  %137 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 4
  %.val1.i.i16.i = load i32, ptr %137, align 4
  %.not.i.i.i17.i = icmp eq i32 %.val.i.i15.i, %.val2.i.i13.i
  %138 = icmp ult i32 %.val.i.i15.i, %.val2.i.i13.i
  %139 = icmp ult i32 %.val1.i.i16.i, %.val3.i.i14.i
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i1 %139, i1 %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %.0.i.i.i18.i, label %136, label %.preheader.i.i, !llvm.loop !441

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %136 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val2.i10.i.i = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !13
  %141 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val3.i11.i.i = load i32, ptr %141, align 4
  %.not.i.i12.i.i = icmp eq i32 %.val2.i.i13.i, %.val2.i10.i.i
  %142 = icmp ult i32 %.val2.i.i13.i, %.val2.i10.i.i
  %143 = icmp ult i32 %.val3.i.i14.i, %.val3.i11.i.i
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %143, i1 %142
  br i1 %.0.i.i13.i.i, label %.preheader.i.i, label %144, !llvm.loop !442

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEET_SE_SE_T0_.exit"

146:                                              ; preds = %144
  %147 = load i64, ptr %.sroa.016.1.i.i, align 4
  %148 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %148, ptr %.sroa.016.1.i.i, align 4
  store i64 %147, ptr %.sroa.0.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !443

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEET_SE_SE_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2341, i64 noundef %100)
  %149 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %150 = sub i64 %149, %4
  %151 = ashr exact i64 %150, 3
  %152 = icmp sgt i64 %151, 16
  br i1 %152, label %13, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !436

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5clang7tooling5RangeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL20combineAndSortRangesS8_E3$_0EEEvT_SE_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4, !tbaa !448
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !448
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #25
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #24
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !434
  store i32 %7, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !221
  br label %15

15:                                               ; preds = %12, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !219
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.034 = phi ptr [ %.0, %27 ], [ %.031, %15 ]
  %.02733 = phi ptr [ %17, %27 ], [ %6, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %17 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load i32, ptr %.034, align 8, !tbaa !434
  store i32 %18, ptr %17, align 8, !tbaa !434
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.02733, ptr %21, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !221
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !219
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !451

._crit_edge:                                      ; preds = %27, %15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %7, ptr %3, align 8, !tbaa !350
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !452

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !219
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !348
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %37 = load ptr, ptr %24, align 8, !tbaa !351
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %42

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !351
  %40 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %42

42:                                               ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %40, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !211
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = icmp eq ptr %.019.lcssa29.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %14, label %select.unfold, label %25

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %12 ]
  %15 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ %18, %16 ], [ true, %select.unfold ]
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !190
  br label %25

25:                                               ; preds = %12, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %20, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %0, align 8, !tbaa !192
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang7tooling11ReplacementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN5clang7tooling11ReplacementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5clang7tooling11ReplacementESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang7tooling11ReplacementESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5clang7tooling11ReplacementESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN5clang7tooling11ReplacementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !453, !noalias !456
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !456, !noalias !453
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !458
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !453, !noalias !456
  %33 = load i64, ptr %26, align 8, !tbaa !12, !alias.scope !456, !noalias !453
  store i64 %33, ptr %24, align 8, !tbaa !12, !alias.scope !453, !noalias !456
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !9, !alias.scope !453, !noalias !456
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !456, !noalias !453
  store i64 0, ptr %35, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  store i8 0, ptr %26, align 8, !tbaa !12, !alias.scope !456, !noalias !453
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !456, !noalias !453
  store i64 %39, ptr %37, align 8, !alias.scope !453, !noalias !456
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %42, ptr %40, align 8, !tbaa !3, !alias.scope !453, !noalias !456
  %43 = load ptr, ptr %41, align 8, !tbaa !18, !alias.scope !456, !noalias !453
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !458
  br label %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !18, !alias.scope !453, !noalias !456
  %51 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !456, !noalias !453
  store i64 %51, ptr %42, align 8, !tbaa !12, !alias.scope !453, !noalias !456
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  br label %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %52, ptr %54, align 8, !tbaa !9, !alias.scope !453, !noalias !456
  store ptr %44, ptr %41, align 8, !tbaa !18, !alias.scope !456, !noalias !453
  store i64 0, ptr %53, align 8, !tbaa !9, !alias.scope !456, !noalias !453
  store i8 0, ptr %44, align 8, !tbaa !12, !alias.scope !456, !noalias !453
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !459

_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE11_M_allocateEm.exit ], [ %56, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %90, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %57, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %89, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !460, !noalias !463
  %59 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !463, !noalias !460
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

62:                                               ; preds = %.lr.ph.i.i.i17
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !465
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !460, !noalias !463
  %67 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !463, !noalias !460
  store i64 %67, ptr %58, align 8, !tbaa !12, !alias.scope !460, !noalias !463
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %62
  %68 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %64, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !9, !alias.scope !460, !noalias !463
  store ptr %60, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !463, !noalias !460
  store i64 0, ptr %69, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  store i8 0, ptr %60, align 8, !tbaa !12, !alias.scope !463, !noalias !460
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %73 = load i64, ptr %72, align 8, !alias.scope !463, !noalias !460
  store i64 %73, ptr %71, align 8, !alias.scope !460, !noalias !463
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %76, ptr %74, align 8, !tbaa !3, !alias.scope !460, !noalias !463
  %77 = load ptr, ptr %75, align 8, !tbaa !18, !alias.scope !463, !noalias !460
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !465
  br label %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %77, ptr %74, align 8, !tbaa !18, !alias.scope !460, !noalias !463
  %85 = load i64, ptr %78, align 8, !tbaa !12, !alias.scope !463, !noalias !460
  store i64 %85, ptr %76, align 8, !tbaa !12, !alias.scope !460, !noalias !463
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  br label %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %86, ptr %88, align 8, !tbaa !9, !alias.scope !460, !noalias !463
  store ptr %78, ptr %75, align 8, !tbaa !18, !alias.scope !463, !noalias !460
  store i64 0, ptr %87, align 8, !tbaa !9, !alias.scope !463, !noalias !460
  store i8 0, ptr %78, align 8, !tbaa !12, !alias.scope !463, !noalias !460
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i28 = icmp eq ptr %89, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !459

_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %57, %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %90, %_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE13_M_deallocateEPS2_m.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  %93 = load ptr, ptr %91, align 8, !tbaa !196
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %95) #25
  br label %_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang7tooling11ReplacementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %92
  store ptr %22, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !194
  %96 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %16
  store ptr %96, ptr %91, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang7tooling11ReplacementEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %12, ptr %1, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %33, ptr %25, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %34, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %37, ptr %35, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %25, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %12, ptr %1, align 8, !tbaa !18
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %33, ptr %25, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %34, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %37, ptr %35, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %25, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZN5clang7toolingltERKNS0_11ReplacementES3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ %10, %8 ], [ true, %5 ]
  %13 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %11
  store ptr %16, ptr %14, align 8, !tbaa !18
  %24 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %24, ptr %15, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %19
  %25 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %25, ptr %27, align 8, !tbaa !9
  store ptr %17, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %26, align 8, !tbaa !9
  store i8 0, ptr %17, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !18
  %42 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %42, ptr %33, align 8, !tbaa !12
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !9
  br label %_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit

_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !9
  store ptr %35, ptr %32, align 8, !tbaa !18
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !12
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !190
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !190
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERKNS1_11ReplacementES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.clang::tooling::Replacement", align 8
  %10 = alloca %"class.clang::tooling::Replacement", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %12 = load i32, ptr %1, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !17
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24
  store ptr %19, ptr %9, align 8, !tbaa !18
  %20 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %20, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %4
  %21 = phi ptr [ %19, %18 ], [ %13, %4 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %34, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %33, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %37, ptr %7, align 8, !tbaa !17
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %._crit_edge.i.i4.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #24
  store ptr %40, ptr %32, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %41, ptr %34, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %42 = phi ptr [ %40, %39 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %37, label %45 [
    i64 1, label %43
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i4.i
  %44 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %44, ptr %42, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

45:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %43, %45
  %46 = load i64, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %32, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %53, ptr %6, align 8, !tbaa !17
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i3

55:                                               ; preds = %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %56, ptr %10, align 8, !tbaa !18
  %57 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %57, ptr %50, align 8, !tbaa !12
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %55, %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  %58 = phi ptr [ %56, %55 ], [ %50, %_ZN5clang7tooling11ReplacementC2ERKS1_.exit ]
  switch i64 %53, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4
  ]

59:                                               ; preds = %._crit_edge.i.i.i3
  %60 = load i8, ptr %51, align 1, !tbaa !12
  store i8 %60, ptr %58, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4

61:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4: ; preds = %61, %59, %._crit_edge.i.i.i3
  %62 = load i64, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %71, ptr %69, align 8, !tbaa !3
  %72 = load ptr, ptr %70, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %74, ptr %5, align 8, !tbaa !17
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i4.i5

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %77, ptr %69, align 8, !tbaa !18
  %78 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %78, ptr %71, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i5

._crit_edge.i.i4.i5:                              ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4
  %79 = phi ptr [ %77, %76 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i4 ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit6
  ]

80:                                               ; preds = %._crit_edge.i.i4.i5
  %81 = load i8, ptr %72, align 1, !tbaa !12
  store i8 %81, ptr %79, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit6

82:                                               ; preds = %._crit_edge.i.i4.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit6

_ZN5clang7tooling11ReplacementC2ERKS1_.exit6:     ; preds = %._crit_edge.i.i4.i5, %80, %82
  %83 = load i64, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = load ptr, ptr %69, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7tooling16ReplacementErrorE, i64 16), ptr %11, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %12, ptr %87, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %89, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %_ZN5clang7tooling11ReplacementC2ERKS1_.exit6
  %93 = load i64, ptr %26, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5clang7tooling11ReplacementC2ERKS1_.exit6
  store ptr %90, ptr %88, align 8, !tbaa !18
  %96 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %96, ptr %89, align 8, !tbaa !12
  %.pre = load i64, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %92
  %97 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = load i64, ptr %29, align 8
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %102, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %32, align 8, !tbaa !18
  %104 = icmp eq ptr %103, %34
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %106 = load i64, ptr %47, align 8, !tbaa !9
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %108, i1 false)
  br label %_ZNSt8optionalIN5clang7tooling11ReplacementEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %103, ptr %101, align 8, !tbaa !18
  %109 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %109, ptr %102, align 8, !tbaa !12
  %.pre13 = load i64, ptr %47, align 8, !tbaa !9
  br label %_ZNSt8optionalIN5clang7tooling11ReplacementEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i

_ZNSt8optionalIN5clang7tooling11ReplacementEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %105
  %110 = phi i64 [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ], [ %106, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %110, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 1, ptr %112, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %114, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !18
  %116 = icmp eq ptr %115, %50
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1.i

117:                                              ; preds = %_ZNSt8optionalIN5clang7tooling11ReplacementEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i
  %118 = load i64, ptr %63, align 8, !tbaa !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1.i: ; preds = %_ZNSt8optionalIN5clang7tooling11ReplacementEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit.i
  store ptr %115, ptr %113, align 8, !tbaa !18
  %121 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %121, ptr %114, align 8, !tbaa !12
  %.pre14 = load i64, ptr %63, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1.i, %117
  %122 = phi i64 [ %.pre14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1.i ], [ %118, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %122, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %125 = load i64, ptr %66, align 8
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %127, ptr %126, align 8, !tbaa !3
  %128 = load ptr, ptr %69, align 8, !tbaa !18
  %129 = icmp eq ptr %128, %71
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i3.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i2.i
  %131 = load i64, ptr %84, align 8, !tbaa !9
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %133, i1 false)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i2.i
  store ptr %128, ptr %126, align 8, !tbaa !18
  %134 = load i64, ptr %71, align 8, !tbaa !12
  store i64 %134, ptr %127, align 8, !tbaa !12
  %.pre15 = load i64, ptr %84, align 8, !tbaa !9
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit12

_ZN5clang7tooling11ReplacementD2Ev.exit12:        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i3.i
  %135 = phi i64 [ %131, %130 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i3.i ]
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %135, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 1, ptr %137, align 8, !tbaa !180
  store ptr %11, ptr %0, align 8, !tbaa !466
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !191
  store ptr %8, ptr %4, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !190
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #26
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 104) #25
  %32 = load i64, ptr %16, align 8, !tbaa !190
  %33 = add i64 %32, -1
  store i64 %33, ptr %16, align 8, !tbaa !190
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !468

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E.exit, %.critedge, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !328
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !326
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !328
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !324
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !326
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !12
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !328
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !324
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !326
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !327

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !324
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !328
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !12
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !12
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang7tooling16ReplacementErrorEJNS1_17replacement_errorERNS1_11ReplacementEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.366") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::tooling::Replacement", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %8 = load i32, ptr %1, align 4, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #24
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %16, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ %9, %3 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %30, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !17
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i4.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  store ptr %36, ptr %28, align 8, !tbaa !18
  %37 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %37, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i4.i
  %40 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

41:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %28, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang7tooling16ReplacementErrorE, i64 16), ptr %7, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %8, ptr %46, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %47, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  %53 = load i64, ptr %22, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  store ptr %50, ptr %48, align 8, !tbaa !18
  %56 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %56, ptr %49, align 8, !tbaa !12
  %.pre = load i64, ptr %22, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %52
  %57 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %57, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %62, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %28, align 8, !tbaa !18
  %64 = icmp eq ptr %63, %30
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %43, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %68, i1 false)
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %63, ptr %61, align 8, !tbaa !18
  %69 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %69, ptr %62, align 8, !tbaa !12
  %.pre2 = load i64, ptr %43, align 8, !tbaa !9
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i
  %70 = phi i64 [ %66, %65 ], [ %.pre2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %70, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i8 1, ptr %72, align 8, !tbaa !180
  store ptr %7, ptr %0, align 8, !tbaa !466
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !155
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24
  store ptr %17, ptr %8, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %18, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %21, ptr %19, align 1, !tbaa !12
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %28, ptr %30, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %31, align 8, !tbaa !190
  %32 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %53, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %35
  %49 = phi i1 [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %35 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !190
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !190
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang7tooling12ReplacementsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !211
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !211
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !469

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5clang7tooling5RangeE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !30, i64 8}
!27 = !{!"_ZTSN5clang15CharSourceRangeE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSN5clang11SourceRangeE", !29, i64 0, !29, i64 4}
!29 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5clang8RewriterE", !35, i64 0, !36, i64 8, !37, i64 16}
!35 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!36 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!37 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !11, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!46 = !{!47, !50, i64 16}
!47 = !{!"_ZTSN5clang13SourceManagerE", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !62, i64 120, !30, i64 144, !30, i64 145, !30, i64 146, !64, i64 152, !71, i64 160, !76, i64 184, !80, i64 200, !87, i64 232, !15, i64 248, !15, i64 252, !91, i64 256, !91, i64 328, !97, i64 400, !98, i64 408, !99, i64 416, !98, i64 424, !106, i64 432, !15, i64 440, !15, i64 444, !98, i64 448, !98, i64 452, !15, i64 456, !15, i64 460, !107, i64 464, !109, i64 488, !111, i64 512, !112, i64 536, !119, i64 544, !125, i64 552, !132, i64 560, !134, i64 584}
!48 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !15, i64 0}
!49 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!50 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!51 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !52, i64 16, !58, i64 64, !11, i64 80, !11, i64 88}
!52 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !53, i64 0, !57, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !63, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !56, i64 0}
!80 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !11, i64 0, !81, i64 8, !85, i64 24}
!81 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !56, i64 0}
!85 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !56, i64 0}
!91 = !{!"_ZTSN4llvm9BitVectorE", !92, i64 0, !15, i64 64}
!92 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !56, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!97 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!98 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!106 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !108, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !110, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!111 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !98, i64 0, !98, i64 4, !30, i64 8, !98, i64 12, !15, i64 16, !15, i64 20}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !106, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !133, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !56, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!145 = !{!146, !141, i64 0}
!146 = !{!"_ZTSN4llvm5ErrorE", !141, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"vtable pointer", !8, i64 0}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN4llvm11raw_ostreamE", !151, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !30, i64 40, !152, i64 44}
!151 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!152 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!153 = !{!150, !30, i64 40}
!154 = !{!150, !152, i64 44}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!157 = !{!150, !5, i64 24}
!158 = !{!150, !5, i64 32}
!159 = !{!160, !156, i64 48}
!160 = !{!"_ZTSN4llvm18raw_string_ostreamE", !150, i64 0, !156, i64 48}
!161 = !{!30, !30, i64 0}
!162 = !{!56, !6, i64 0}
!163 = !{!131, !131, i64 0}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!42, !45, i64 16}
!167 = !{!168, !171, i64 8}
!168 = !{!"_ZTSN5clang7tooling16ReplacementErrorE", !169, i64 0, !171, i64 8, !172, i64 16, !172, i64 96}
!169 = !{!"_ZTSN4llvm9ErrorInfoIN5clang7tooling16ReplacementErrorENS_13ErrorInfoBaseEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!171 = !{!"_ZTSN5clang7tooling17replacement_errorE", !7, i64 0}
!172 = !{!"_ZTSSt8optionalIN5clang7tooling11ReplacementEE", !173, i64 0}
!173 = !{!"_ZTSSt14_Optional_baseIN5clang7tooling11ReplacementELb0ELb0EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadIN5clang7tooling11ReplacementELb0ELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN5clang7tooling11ReplacementELb1ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7tooling11ReplacementEE", !7, i64 0, !30, i64 72}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE: argument 0"}
!179 = distinct !{!179, !"_ZL23getReplacementErrStringB5cxx11N5clang7tooling17replacement_errorE"}
!180 = !{!176, !30, i64 72}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang7tooling11ReplacementE", !6, i64 0}
!189 = !{!42, !45, i64 24}
!190 = !{!42, !11, i64 32}
!191 = !{!42, !45, i64 8}
!192 = !{!193, !188, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling11ReplacementESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!194 = !{!193, !188, i64 8}
!195 = distinct !{!195, !165}
!196 = !{!193, !188, i64 16}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_5TwineES2_"}
!202 = !{!203, !204, i64 32}
!203 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !204, i64 32, !204, i64 33}
!204 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!205 = !{!203, !204, i64 33}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm5Twine6concatERKS0_"}
!209 = !{i64 0, i64 16, !12, i64 16, i64 16, !12, i64 32, i64 1, !210, i64 33, i64 1, !210}
!210 = !{!204, !204, i64 0}
!211 = !{!45, !45, i64 0}
!212 = distinct !{!212, !165}
!213 = distinct !{!213, !165}
!214 = !{!42, !44, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !6, i64 0}
!217 = !{!43, !45, i64 8}
!218 = !{!171, !171, i64 0}
!219 = !{!43, !45, i64 16}
!220 = distinct !{!220, !165}
!221 = !{!43, !45, i64 24}
!222 = distinct !{!222, !165}
!223 = !{!224, !45, i64 0}
!224 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEE", !45, i64 0}
!225 = !{!226, !30, i64 0}
!226 = !{!"_ZTSN12_GLOBAL__N_117MergedReplacementE", !30, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 32, !15, i64 36, !10, i64 40}
!227 = !{!226, !15, i64 4}
!228 = !{!226, !15, i64 32}
!229 = !{!226, !15, i64 36}
!230 = !{!226, !15, i64 8}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK12_GLOBAL__N_117MergedReplacement13asReplacementEv: argument 0"}
!233 = distinct !{!233, !"_ZNK12_GLOBAL__N_117MergedReplacement13asReplacementEv"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm5Twine6concatERKS0_"}
!237 = distinct !{!237, !238, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvmplERKNS_5TwineES2_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm5Twine6concatERKS0_"}
!247 = distinct !{!247, !248, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvmplERKNS_5TwineES2_"}
!249 = !{!5, !5, i64 0}
!250 = distinct !{!250, !165}
!251 = distinct !{!251, !165}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm5Twine6concatERKS0_"}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_5TwineES2_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm5Twine6concatERKS0_"}
!260 = distinct !{!260, !261, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvmplERKNS_5TwineES2_"}
!262 = distinct !{!262, !165}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEE9takeErrorEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm8ExpectedIN5clang7tooling12ReplacementsEE9takeErrorEv"}
!266 = !{!267, !268, i64 8}
!267 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling5RangeESaIS2_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN5clang7tooling5RangeE", !6, i64 0}
!269 = !{!267, !268, i64 0}
!270 = !{!267, !268, i64 16}
!271 = distinct !{!271, !165}
!272 = !{!268, !268, i64 0}
!273 = distinct !{!273, !165}
!274 = distinct !{!274, !165}
!275 = distinct !{!275, !165}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!281 = distinct !{!281, !165}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aIN5clang7tooling5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv"}
!290 = distinct !{!290, !291, !"_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE4rendEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE4rendEv"}
!292 = distinct !{!292, !293, !"_ZNK5clang7tooling12Replacements4rendEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5clang7tooling12Replacements4rendEv"}
!294 = distinct !{!294, !165}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!304 = !{!305, !15, i64 0}
!305 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !15, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!309 = !{!310, !15, i64 0}
!310 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!311 = !{!34, !36, i64 8}
!312 = !{!118, !118, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!316 = !{!317, !319, !321}
!317 = distinct !{!317, !318, !"_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv: argument 0"}
!318 = distinct !{!318, !"_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4rendEv"}
!319 = distinct !{!319, !320, !"_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE4rendEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE4rendEv"}
!321 = distinct !{!321, !322, !"_ZNK5clang7tooling12Replacements4rendEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang7tooling12Replacements4rendEv"}
!323 = distinct !{!323, !165}
!324 = !{!325, !156, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!326 = !{!325, !156, i64 8}
!327 = distinct !{!327, !165}
!328 = !{!325, !156, i64 16}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!332 = !{!330, !331, i64 8}
!333 = distinct !{!333, !165}
!334 = !{!330, !331, i64 16}
!335 = !{!336, !6, i64 0}
!336 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !30, i64 20}
!337 = !{!336, !15, i64 8}
!338 = !{!336, !15, i64 12}
!339 = !{!336, !15, i64 16}
!340 = !{!336, !30, i64 20}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9FileEntryEE6insertES4_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm15SmallPtrSetImplIPKN5clang9FileEntryEE6insertES4_"}
!347 = distinct !{!347, !165}
!348 = !{!349, !45, i64 0}
!349 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE20_Reuse_or_alloc_nodeE", !45, i64 0, !45, i64 8, !216, i64 16}
!350 = !{!349, !45, i64 8}
!351 = !{!349, !216, i64 16}
!352 = distinct !{!352, !165}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm5Error11takePayloadEv"}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!364 = !{!365, !359}
!365 = distinct !{!365, !366, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!373 = !{!374, !368}
!374 = distinct !{!374, !375, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm5Error11takePayloadEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm5Error11takePayloadEv"}
!382 = !{!383, !357, i64 8}
!383 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!384 = !{!383, !357, i64 16}
!385 = !{!383, !357, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!391 = distinct !{!391, !165}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm5Error11takePayloadEv"}
!395 = distinct !{!395, !165}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm5Error11takePayloadEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!414 = distinct !{!414, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!419 = distinct !{!419, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!51, !11, i64 80}
!423 = !{!51, !5, i64 0}
!424 = !{!51, !5, i64 8}
!425 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!426 = !{!56, !15, i64 8}
!427 = !{!56, !15, i64 12}
!428 = !{!47, !15, i64 248}
!429 = distinct !{!429, !165}
!430 = distinct !{!430, !165}
!431 = distinct !{!431, !165}
!432 = !{!433, !216, i64 0}
!433 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !216, i64 0}
!434 = !{!43, !44, i64 0}
!435 = distinct !{!435, !165}
!436 = distinct !{!436, !165}
!437 = distinct !{!437, !165}
!438 = distinct !{!438, !165}
!439 = distinct !{!439, !165}
!440 = distinct !{!440, !165}
!441 = distinct !{!441, !165}
!442 = distinct !{!442, !165}
!443 = distinct !{!443, !165}
!444 = distinct !{!444, !165}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !6, i64 0}
!448 = !{!449, !15, i64 0}
!449 = !{!"_ZTSN4llvm18RopeRefCountStringE", !15, i64 0, !7, i64 4}
!450 = distinct !{!450, !165}
!451 = distinct !{!451, !165}
!452 = distinct !{!452, !165}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!458 = !{!454, !457}
!459 = distinct !{!459, !165}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZSt19__relocate_object_aIN5clang7tooling11ReplacementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!465 = !{!461, !464}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5clang7tooling16ReplacementErrorE", !6, i64 0}
!468 = distinct !{!468, !165}
!469 = distinct !{!469, !165}
