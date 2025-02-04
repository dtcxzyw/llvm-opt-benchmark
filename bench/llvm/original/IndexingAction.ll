target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.13 = type { %"class.std::function" }
%"struct.clang::index::IndexingOptions" = type { i32, i8, i8, i8, i8, i8, i8, %"class.std::function" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.clang::index::IndexingContext" = type { %"struct.clang::index::IndexingOptions", ptr, ptr }
%"class.clang::ASTUnit" = type { %"class.std::shared_ptr.30", %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.33", %"class.llvm::IntrusiveRefCntPtr.34", %"class.llvm::IntrusiveRefCntPtr.35", %"class.std::unique_ptr.36", %"class.llvm::IntrusiveRefCntPtr.44", %"class.std::shared_ptr.2", %"class.llvm::IntrusiveRefCntPtr.45", %"class.std::shared_ptr.46", %"class.std::shared_ptr.49", %"class.std::shared_ptr.52", %"class.llvm::IntrusiveRefCntPtr.55", i8, i8, %"class.std::unique_ptr.56", %"class.clang::FileSystemOptions", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::unique_ptr.64", %"class.std::shared_ptr.72", %"class.clang::TrivialModuleLoader", i8, i32, i8, i32, i8, i8, %"class.std::vector", %"class.llvm::DenseMap", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector", %"class.llvm::SmallVector.78", %"class.llvm::SmallVector.78", i32, i32, i32, %"class.llvm::StringMap", %"class.std::optional", %"class.std::unique_ptr.97", i32, %"class.std::vector.105", i8, %"class.std::shared_ptr.110", %"class.std::unique_ptr.113", %"class.std::vector.121", %"class.llvm::StringMap.126", i32, i32, i32, i8, i32, %"class.clang::ASTUnit::ConcurrencyState" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.33" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.34" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.44" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.45" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.clang::FileSystemOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.clang::TrivialModuleLoader" = type { %"class.clang::ModuleLoader.base", [6 x i8] }
%"class.clang::ModuleLoader.base" = type <{ ptr, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [416 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::PrecompiledPreamble>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::PrecompiledPreamble>::_Storage" = type { %"class.clang::PrecompiledPreamble" }
%"class.clang::PrecompiledPreamble" = type <{ %"class.std::unique_ptr.84", %"class.llvm::StringMap.92", %"class.llvm::StringSet", %"class.std::vector.94", i8, [7 x i8] }>
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.llvm::StringMap.92" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.93" }
%"class.llvm::StringMap.93" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<clang::LocalDeclID, std::allocator<clang::LocalDeclID>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::LocalDeclID, std::allocator<clang::LocalDeclID>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::LocalDeclID, std::allocator<clang::LocalDeclID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::LocalDeclID, std::allocator<clang::LocalDeclID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<clang::ASTUnit::CachedCodeCompletionResult, std::allocator<clang::ASTUnit::CachedCodeCompletionResult>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ASTUnit::CachedCodeCompletionResult, std::allocator<clang::ASTUnit::CachedCodeCompletionResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ASTUnit::CachedCodeCompletionResult, std::allocator<clang::ASTUnit::CachedCodeCompletionResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ASTUnit::CachedCodeCompletionResult, std::allocator<clang::ASTUnit::CachedCodeCompletionResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.126" = type { %"class.llvm::StringMapImpl" }
%"class.clang::ASTUnit::ConcurrencyState" = type { ptr }
%"class.llvm::iterator_range.1163" = type { %"class.llvm::DenseMapIterator", %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.1164" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1166" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1167" = type { %"class.llvm::PointerIntPair.1168" }
%"class.llvm::PointerIntPair.1168" = type { %"struct.llvm::detail::PunnedPointer.1169" }
%"struct.llvm::detail::PunnedPointer.1169" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.561" = type { %"struct.std::__uniq_ptr_data.562" }
%"struct.std::__uniq_ptr_data.562" = type { %"class.std::__uniq_ptr_impl.563" }
%"class.std::__uniq_ptr_impl.563" = type { %"class.std::tuple.564" }
%"class.std::tuple.564" = type { %"struct.std::_Tuple_impl.565" }
%"struct.std::_Tuple_impl.565" = type { %"struct.std::_Head_base.568" }
%"struct.std::_Head_base.568" = type { ptr }
%"class.std::unique_ptr.660" = type { %"struct.std::__uniq_ptr_data.661" }
%"struct.std::__uniq_ptr_data.661" = type { %"class.std::__uniq_ptr_impl.662" }
%"class.std::__uniq_ptr_impl.662" = type { %"class.std::tuple.663" }
%"class.std::tuple.663" = type { %"struct.std::_Tuple_impl.664" }
%"struct.std::_Tuple_impl.664" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.std::shared_ptr.668" = type { %"class.std::__shared_ptr.669" }
%"class.std::__shared_ptr.669" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.1391" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.clang::ASTReader::ModuleDeclIterator", %"class.clang::ASTReader::ModuleDeclIterator" }
%"class.clang::ASTReader::ModuleDeclIterator" = type { %"class.llvm::iterator_adaptor_base", ptr, ptr }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.clang::ASTReader" = type { %"class.clang::ExternalPreprocessorSource", %"class.clang::ExternalPreprocessingRecordSource", %"class.clang::ExternalHeaderFileInfoSource", %"class.clang::ExternalSemaSource", %"class.clang::IdentifierInfoLookup", %"class.clang::ExternalSLocEntrySource", %"class.std::unique_ptr.672", ptr, i8, ptr, ptr, ptr, ptr, %"class.clang::StackExhaustionHandler", ptr, ptr, ptr, ptr, %"class.clang::serialization::ModuleManager", %"class.clang::IdentifierResolver", %"class.llvm::StringMap.706", %"class.std::unique_ptr.707", %"class.clang::SourceLocation", %"class.std::optional.715", %"class.std::unique_ptr.723", %"class.clang::ContinuousRangeMap", %"class.clang::ContinuousRangeMap.736", %"class.clang::ContinuousRangeMap.736", %"class.llvm::PagedVector", %"class.llvm::PagedVector.749", %"class.llvm::DenseMap.755", %"class.llvm::DenseMap.758", %"class.llvm::DenseMap.761", %"class.llvm::SmallVector.764", %"class.llvm::DenseMap.769", %"struct.llvm::SmallMapVector", %"struct.llvm::SmallMapVector.781", %"class.llvm::SmallVector.791", %"class.llvm::DenseMap.796", %"class.llvm::DenseMap.799", %"class.llvm::DenseMap.802", %"class.llvm::DenseMap.805", %"class.llvm::DenseMap.808", %"class.llvm::DenseMap.811", %"class.std::vector.814", %"class.llvm::DenseMap.819", %"class.llvm::DenseMap.822", %"class.llvm::DenseMap.819", %"class.llvm::DenseMap.825", %"class.llvm::DenseMap.825", %"class.llvm::DenseMap.828", %"class.llvm::DenseMap.828", %"class.llvm::DenseMap.828", %"class.llvm::DenseMap.828", %"class.llvm::DenseMap.828", %"class.llvm::SmallPtrSet", %"class.llvm::MapVector.831", %"class.llvm::SetVector.837", %"class.llvm::SmallVector.848", %"class.std::vector.853", %"class.std::vector.858", %"class.llvm::DenseSet.863", %"class.clang::ContinuousRangeMap.868", %"class.llvm::SmallVector.601", %"class.clang::ContinuousRangeMap.868", %"class.llvm::DenseMap.871", %"class.llvm::SmallVector.874", %"class.llvm::SmallVector.879", %"class.clang::ContinuousRangeMap.868", %"class.llvm::DenseMap.884", %"class.llvm::DenseMap.887", %"class.llvm::MapVector.890", %"class.clang::ContinuousRangeMap.868", %"class.clang::ContinuousRangeMap.868", %"class.llvm::SmallVector.896", %"class.llvm::SmallVector.896", %"class.llvm::SmallVector.896", %"class.llvm::SmallVector.901", %"class.llvm::SmallVector.906", %"class.llvm::SmallVector.896", %"class.llvm::SmallVector.911", %"class.llvm::SmallVector.913", %"class.llvm::SmallVector.918", %"class.llvm::SmallVector.911", %"class.llvm::SmallVector.896", i32, %"class.llvm::SmallVector.911", %"class.llvm::SmallVector.923", %"class.llvm::SmallVector.925", %"class.llvm::SmallVector.927", %"class.clang::SourceLocation", i32, i32, %"class.clang::SourceLocation", %"class.std::optional.929", %"class.clang::SourceLocation", %"class.llvm::SmallVector.937", %"class.llvm::SmallVector.942", %"class.std::optional.947", %"class.clang::SourceLocation", %"class.llvm::SmallVector.953", %"class.llvm::SmallVector.942", %"class.clang::OpenCLOptions", %"class.llvm::DenseMap.959", %"class.llvm::DenseMap.962", %"class.llvm::SmallVector.911", %"class.llvm::SmallVector.965", %"class.llvm::SmallVector.970", %"class.llvm::SmallVector.972", %"class.llvm::SmallSetVector.977", %"class.llvm::SmallVector.984", %"class.llvm::SmallVector.986", %"class.llvm::SmallVector.986", %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.llvm::DenseMap.991", ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i8, %"class.llvm::MapVector.994", %"struct.llvm::SmallMapVector.1000", %"class.llvm::DenseMap.1010", %"class.std::deque", %"class.llvm::SmallVector.1013", %"class.llvm::SmallVector.1018", %"class.llvm::SmallVector.1023", %"class.llvm::SmallVector.1025", %"class.std::deque.1030", %"struct.llvm::SmallMapVector.1036", %"class.llvm::SmallVector.1046", %"class.llvm::SmallVector.1051", %"class.llvm::SmallDenseMap.1053", %"class.llvm::SmallDenseMap.1056", %"class.llvm::SmallDenseMap.1059", %"class.llvm::SmallDenseMap.1062", %"class.llvm::SmallDenseMap.1065", %"class.llvm::SmallDenseMap.1068", %"class.llvm::SmallPtrSet.1071", %"class.llvm::SmallPtrSet.1074", %"class.llvm::SmallVector.1077", %"class.llvm::DenseMap.1082", %"class.llvm::DenseMap.1085", %"class.llvm::DenseMap.1088", %"class.llvm::DenseMap.1091", %"class.llvm::SmallVector.1094", i32, %"class.std::__cxx11::basic_string", %"class.llvm::DenseMap.1099", %"class.llvm::SmallString", %"class.llvm::SmallVector.896", %"class.llvm::SmallVector.1108" }
%"class.clang::ExternalPreprocessorSource" = type { ptr }
%"class.clang::ExternalPreprocessingRecordSource" = type { ptr }
%"class.clang::ExternalHeaderFileInfoSource" = type { ptr }
%"class.clang::ExternalSemaSource" = type { %"class.clang::ExternalASTSource" }
%"class.clang::ExternalASTSource" = type { ptr, %"class.llvm::RefCountedBase.671", i32 }
%"class.llvm::RefCountedBase.671" = type { i32 }
%"class.clang::IdentifierInfoLookup" = type { ptr }
%"class.clang::ExternalSLocEntrySource" = type { ptr }
%"class.std::unique_ptr.672" = type { %"struct.std::__uniq_ptr_data.673" }
%"struct.std::__uniq_ptr_data.673" = type { %"class.std::__uniq_ptr_impl.674" }
%"class.std::__uniq_ptr_impl.674" = type { %"class.std::tuple.675" }
%"class.std::tuple.675" = type { %"struct.std::_Tuple_impl.676" }
%"struct.std::_Tuple_impl.676" = type { %"struct.std::_Head_base.679" }
%"struct.std::_Head_base.679" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::serialization::ModuleManager" = type { %"class.llvm::SmallVector.680", %"class.llvm::SmallVector.685", %"class.llvm::SmallVector.685", %"class.llvm::DenseMap.690", ptr, %"class.llvm::IntrusiveRefCntPtr.35", ptr, ptr, %"class.llvm::DenseMap.693", %"class.llvm::SmallVector.696", %"class.llvm::SmallVector.696", ptr, %"class.std::unique_ptr.698" }
%"class.llvm::SmallVector.680" = type { %"class.llvm::SmallVectorImpl.681", %"struct.llvm::SmallVectorStorage.684" }
%"class.llvm::SmallVectorImpl.681" = type { %"class.llvm::SmallVectorTemplateBase.682" }
%"class.llvm::SmallVectorTemplateBase.682" = type { %"class.llvm::SmallVectorTemplateCommon.683" }
%"class.llvm::SmallVectorTemplateCommon.683" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.684" = type { [16 x i8] }
%"class.llvm::SmallVector.685" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.689" }
%"class.llvm::SmallVectorImpl.686" = type { %"class.llvm::SmallVectorTemplateBase.687" }
%"class.llvm::SmallVectorTemplateBase.687" = type { %"class.llvm::SmallVectorTemplateCommon.688" }
%"class.llvm::SmallVectorTemplateCommon.688" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.689" = type { [16 x i8] }
%"class.llvm::DenseMap.690" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.693" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.696" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.697" }
%"struct.llvm::SmallVectorStorage.697" = type { [32 x i8] }
%"class.std::unique_ptr.698" = type { %"struct.std::__uniq_ptr_data.699" }
%"struct.std::__uniq_ptr_data.699" = type { %"class.std::__uniq_ptr_impl.700" }
%"class.std::__uniq_ptr_impl.700" = type { %"class.std::tuple.701" }
%"class.std::tuple.701" = type { %"struct.std::_Tuple_impl.702" }
%"struct.std::_Tuple_impl.702" = type { %"struct.std::_Head_base.705" }
%"struct.std::_Head_base.705" = type { ptr }
%"class.clang::IdentifierResolver" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.706" = type { %"class.llvm::StringMapImpl" }
%"class.std::unique_ptr.707" = type { %"struct.std::__uniq_ptr_data.708" }
%"struct.std::__uniq_ptr_data.708" = type { %"class.std::__uniq_ptr_impl.709" }
%"class.std::__uniq_ptr_impl.709" = type { %"class.std::tuple.710" }
%"class.std::tuple.710" = type { %"struct.std::_Tuple_impl.711" }
%"struct.std::_Tuple_impl.711" = type { %"struct.std::_Head_base.714" }
%"struct.std::_Head_base.714" = type { ptr }
%"class.std::optional.715" = type { %"struct.std::_Optional_base.716" }
%"struct.std::_Optional_base.716" = type { %"struct.std::_Optional_payload.718" }
%"struct.std::_Optional_payload.718" = type { %"struct.std::_Optional_payload_base.base.720", [3 x i8] }
%"struct.std::_Optional_payload_base.base.720" = type <{ %"union.std::_Optional_payload_base<clang::serialization::ModuleKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::serialization::ModuleKind>::_Storage" = type { i32 }
%"class.std::unique_ptr.723" = type { %"struct.std::__uniq_ptr_data.724" }
%"struct.std::__uniq_ptr_data.724" = type { %"class.std::__uniq_ptr_impl.725" }
%"class.std::__uniq_ptr_impl.725" = type { %"class.std::tuple.726" }
%"class.std::tuple.726" = type { %"struct.std::_Tuple_impl.727" }
%"struct.std::_Tuple_impl.727" = type { %"struct.std::_Head_base.730" }
%"struct.std::_Head_base.730" = type { ptr }
%"class.clang::ContinuousRangeMap" = type { %"class.llvm::SmallVector.731" }
%"class.llvm::SmallVector.731" = type { %"class.llvm::SmallVectorImpl.732", %"struct.llvm::SmallVectorStorage.735" }
%"class.llvm::SmallVectorImpl.732" = type { %"class.llvm::SmallVectorTemplateBase.733" }
%"class.llvm::SmallVectorTemplateBase.733" = type { %"class.llvm::SmallVectorTemplateCommon.734" }
%"class.llvm::SmallVectorTemplateCommon.734" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.735" = type { [64 x i8] }
%"class.clang::ContinuousRangeMap.736" = type { %"class.llvm::SmallVector.737" }
%"class.llvm::SmallVector.737" = type { %"class.llvm::SmallVectorImpl.738", %"struct.llvm::SmallVectorStorage.741" }
%"class.llvm::SmallVectorImpl.738" = type { %"class.llvm::SmallVectorTemplateBase.739" }
%"class.llvm::SmallVectorTemplateBase.739" = type { %"class.llvm::SmallVectorTemplateCommon.740" }
%"class.llvm::SmallVectorTemplateCommon.740" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.741" = type { [1024 x i8] }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.742", %"class.llvm::PointerIntPair.747" }
%"class.llvm::SmallVector.742" = type { %"class.llvm::SmallVectorImpl.743" }
%"class.llvm::SmallVectorImpl.743" = type { %"class.llvm::SmallVectorTemplateBase.744" }
%"class.llvm::SmallVectorTemplateBase.744" = type { %"class.llvm::SmallVectorTemplateCommon.745" }
%"class.llvm::SmallVectorTemplateCommon.745" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair.747" = type { %"struct.llvm::detail::PunnedPointer.748" }
%"struct.llvm::detail::PunnedPointer.748" = type { [8 x i8] }
%"class.llvm::PagedVector.749" = type { i64, %"class.llvm::SmallVector.750", %"class.llvm::PointerIntPair.747" }
%"class.llvm::SmallVector.750" = type { %"class.llvm::SmallVectorImpl.751" }
%"class.llvm::SmallVectorImpl.751" = type { %"class.llvm::SmallVectorTemplateBase.752" }
%"class.llvm::SmallVectorTemplateBase.752" = type { %"class.llvm::SmallVectorTemplateCommon.753" }
%"class.llvm::SmallVectorTemplateCommon.753" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.755" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.758" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.761" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.764" = type { %"class.llvm::SmallVectorImpl.765", %"struct.llvm::SmallVectorStorage.768" }
%"class.llvm::SmallVectorImpl.765" = type { %"class.llvm::SmallVectorTemplateBase.766" }
%"class.llvm::SmallVectorTemplateBase.766" = type { %"class.llvm::SmallVectorTemplateCommon.767" }
%"class.llvm::SmallVectorTemplateCommon.767" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.768" = type { [384 x i8] }
%"class.llvm::DenseMap.769" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector.772" }
%"class.llvm::MapVector.772" = type { %"class.llvm::SmallDenseMap.773", %"class.llvm::SmallVector.776" }
%"class.llvm::SmallDenseMap.773" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.775" }
%"struct.llvm::AlignedCharArrayUnion.775" = type { [64 x i8] }
%"class.llvm::SmallVector.776" = type { %"class.llvm::SmallVectorImpl.777", %"struct.llvm::SmallVectorStorage.780" }
%"class.llvm::SmallVectorImpl.777" = type { %"class.llvm::SmallVectorTemplateBase.778" }
%"class.llvm::SmallVectorTemplateBase.778" = type { %"class.llvm::SmallVectorTemplateCommon.779" }
%"class.llvm::SmallVectorTemplateCommon.779" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.780" = type { [64 x i8] }
%"struct.llvm::SmallMapVector.781" = type { %"class.llvm::MapVector.782" }
%"class.llvm::MapVector.782" = type { %"class.llvm::SmallDenseMap.783", %"class.llvm::SmallVector.786" }
%"class.llvm::SmallDenseMap.783" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.785" }
%"struct.llvm::AlignedCharArrayUnion.785" = type { [64 x i8] }
%"class.llvm::SmallVector.786" = type { %"class.llvm::SmallVectorImpl.787", %"struct.llvm::SmallVectorStorage.790" }
%"class.llvm::SmallVectorImpl.787" = type { %"class.llvm::SmallVectorTemplateBase.788" }
%"class.llvm::SmallVectorTemplateBase.788" = type { %"class.llvm::SmallVectorTemplateCommon.789" }
%"class.llvm::SmallVectorTemplateCommon.789" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.790" = type { [64 x i8] }
%"class.llvm::SmallVector.791" = type { %"class.llvm::SmallVectorImpl.792", %"struct.llvm::SmallVectorStorage.795" }
%"class.llvm::SmallVectorImpl.792" = type { %"class.llvm::SmallVectorTemplateBase.793" }
%"class.llvm::SmallVectorTemplateBase.793" = type { %"class.llvm::SmallVectorTemplateCommon.794" }
%"class.llvm::SmallVectorTemplateCommon.794" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.795" = type { [32 x i8] }
%"class.llvm::DenseMap.796" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.799" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.802" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.805" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.808" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.811" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.814" = type { %"struct.std::_Vector_base.815" }
%"struct.std::_Vector_base.815" = type { %"struct.std::_Vector_base<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>, std::allocator<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>, std::allocator<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>, std::allocator<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>, std::allocator<std::pair<clang::serialization::ModuleFile *, llvm::ArrayRef<llvm::support::detail::packed_endian_specific_integral<unsigned long, llvm::endianness::little, 1>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.822" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.819" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.825" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.828" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::MapVector.831" = type { %"class.llvm::SmallDenseMap.773", %"class.llvm::SmallVector.832" }
%"class.llvm::SmallVector.832" = type { %"class.llvm::SmallVectorImpl.833", %"struct.llvm::SmallVectorStorage.836" }
%"class.llvm::SmallVectorImpl.833" = type { %"class.llvm::SmallVectorTemplateBase.834" }
%"class.llvm::SmallVectorTemplateBase.834" = type { %"class.llvm::SmallVectorTemplateCommon.835" }
%"class.llvm::SmallVectorTemplateCommon.835" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.836" = type { [64 x i8] }
%"class.llvm::SetVector.837" = type { %"class.llvm::DenseSet.838", %"class.llvm::SmallVector.843" }
%"class.llvm::DenseSet.838" = type { %"class.llvm::detail::DenseSetImpl.839" }
%"class.llvm::detail::DenseSetImpl.839" = type { %"class.llvm::DenseMap.840" }
%"class.llvm::DenseMap.840" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.843" = type { %"class.llvm::SmallVectorImpl.844" }
%"class.llvm::SmallVectorImpl.844" = type { %"class.llvm::SmallVectorTemplateBase.845" }
%"class.llvm::SmallVectorTemplateBase.845" = type { %"class.llvm::SmallVectorTemplateCommon.846" }
%"class.llvm::SmallVectorTemplateCommon.846" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.848" = type { %"class.llvm::SmallVectorImpl.849", %"struct.llvm::SmallVectorStorage.852" }
%"class.llvm::SmallVectorImpl.849" = type { %"class.llvm::SmallVectorTemplateBase.850" }
%"class.llvm::SmallVectorTemplateBase.850" = type { %"class.llvm::SmallVectorTemplateCommon.851" }
%"class.llvm::SmallVectorTemplateCommon.851" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.852" = type { [48 x i8] }
%"class.std::vector.853" = type { %"struct.std::_Vector_base.854" }
%"struct.std::_Vector_base.854" = type { %"struct.std::_Vector_base<clang::IdentifierInfo *, std::allocator<clang::IdentifierInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::IdentifierInfo *, std::allocator<clang::IdentifierInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::IdentifierInfo *, std::allocator<clang::IdentifierInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::IdentifierInfo *, std::allocator<clang::IdentifierInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.858" = type { %"struct.std::_Vector_base.859" }
%"struct.std::_Vector_base.859" = type { %"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::MacroInfo *, std::allocator<clang::MacroInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet.863" = type { %"class.llvm::detail::DenseSetImpl.864" }
%"class.llvm::detail::DenseSetImpl.864" = type { %"class.llvm::DenseMap.865" }
%"class.llvm::DenseMap.865" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.601" = type { %"class.llvm::SmallVectorImpl.602", %"struct.llvm::SmallVectorStorage.605" }
%"class.llvm::SmallVectorImpl.602" = type { %"class.llvm::SmallVectorTemplateBase.603" }
%"class.llvm::SmallVectorTemplateBase.603" = type { %"class.llvm::SmallVectorTemplateCommon.604" }
%"class.llvm::SmallVectorTemplateCommon.604" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.605" = type { [16 x i8] }
%"class.llvm::DenseMap.871" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.874" = type { %"class.llvm::SmallVectorImpl.875", %"struct.llvm::SmallVectorStorage.878" }
%"class.llvm::SmallVectorImpl.875" = type { %"class.llvm::SmallVectorTemplateBase.876" }
%"class.llvm::SmallVectorTemplateBase.876" = type { %"class.llvm::SmallVectorTemplateCommon.877" }
%"class.llvm::SmallVectorTemplateCommon.877" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.878" = type { [96 x i8] }
%"class.llvm::SmallVector.879" = type { %"class.llvm::SmallVectorImpl.880", %"struct.llvm::SmallVectorStorage.883" }
%"class.llvm::SmallVectorImpl.880" = type { %"class.llvm::SmallVectorTemplateBase.881" }
%"class.llvm::SmallVectorTemplateBase.881" = type { %"class.llvm::SmallVectorTemplateCommon.882" }
%"class.llvm::SmallVectorTemplateCommon.882" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.883" = type { [128 x i8] }
%"class.llvm::DenseMap.884" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.887" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.890" = type { %"class.llvm::DenseMap.649", %"class.llvm::SmallVector.891" }
%"class.llvm::DenseMap.649" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.891" = type { %"class.llvm::SmallVectorImpl.892" }
%"class.llvm::SmallVectorImpl.892" = type { %"class.llvm::SmallVectorTemplateBase.893" }
%"class.llvm::SmallVectorTemplateBase.893" = type { %"class.llvm::SmallVectorTemplateCommon.894" }
%"class.llvm::SmallVectorTemplateCommon.894" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::ContinuousRangeMap.868" = type { %"class.llvm::SmallVector.869" }
%"class.llvm::SmallVector.869" = type { %"class.llvm::SmallVectorImpl.738", %"struct.llvm::SmallVectorStorage.870" }
%"struct.llvm::SmallVectorStorage.870" = type { [64 x i8] }
%"class.llvm::SmallVector.901" = type { %"class.llvm::SmallVectorImpl.902", %"struct.llvm::SmallVectorStorage.905" }
%"class.llvm::SmallVectorImpl.902" = type { %"class.llvm::SmallVectorTemplateBase.903" }
%"class.llvm::SmallVectorTemplateBase.903" = type { %"class.llvm::SmallVectorTemplateCommon.904" }
%"class.llvm::SmallVectorTemplateCommon.904" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.905" = type { [48 x i8] }
%"class.llvm::SmallVector.906" = type { %"class.llvm::SmallVectorImpl.907", %"struct.llvm::SmallVectorStorage.910" }
%"class.llvm::SmallVectorImpl.907" = type { %"class.llvm::SmallVectorTemplateBase.908" }
%"class.llvm::SmallVectorTemplateBase.908" = type { %"class.llvm::SmallVectorTemplateCommon.909" }
%"class.llvm::SmallVectorTemplateCommon.909" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.910" = type { [1024 x i8] }
%"class.llvm::SmallVector.913" = type { %"class.llvm::SmallVectorImpl.914", %"struct.llvm::SmallVectorStorage.917" }
%"class.llvm::SmallVectorImpl.914" = type { %"class.llvm::SmallVectorTemplateBase.915" }
%"class.llvm::SmallVectorTemplateBase.915" = type { %"class.llvm::SmallVectorTemplateCommon.916" }
%"class.llvm::SmallVectorTemplateCommon.916" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.917" = type { [256 x i8] }
%"class.llvm::SmallVector.918" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.922" }
%"class.llvm::SmallVectorImpl.919" = type { %"class.llvm::SmallVectorTemplateBase.920" }
%"class.llvm::SmallVectorTemplateBase.920" = type { %"class.llvm::SmallVectorTemplateCommon.921" }
%"class.llvm::SmallVectorTemplateCommon.921" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.922" = type { [512 x i8] }
%"class.llvm::SmallVector.923" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.924" }
%"struct.llvm::SmallVectorStorage.924" = type { [128 x i8] }
%"class.llvm::SmallVector.925" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.926" }
%"class.llvm::SmallVectorImpl.897" = type { %"class.llvm::SmallVectorTemplateBase.898" }
%"class.llvm::SmallVectorTemplateBase.898" = type { %"class.llvm::SmallVectorTemplateCommon.899" }
%"class.llvm::SmallVectorTemplateCommon.899" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.926" = type { [16 x i8] }
%"class.llvm::SmallVector.927" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.928" }
%"struct.llvm::SmallVectorStorage.928" = type { [8 x i8] }
%"class.std::optional.929" = type { %"struct.std::_Optional_base.930" }
%"struct.std::_Optional_base.930" = type { %"struct.std::_Optional_payload.932" }
%"struct.std::_Optional_payload.932" = type { %"struct.std::_Optional_payload_base.base.934", [3 x i8] }
%"struct.std::_Optional_payload_base.base.934" = type <{ %"union.std::_Optional_payload_base<clang::FPOptionsOverride>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::FPOptionsOverride>::_Storage" = type { %"class.clang::FPOptionsOverride" }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.937" = type { %"class.llvm::SmallVectorImpl.938", %"struct.llvm::SmallVectorStorage.941" }
%"class.llvm::SmallVectorImpl.938" = type { %"class.llvm::SmallVectorTemplateBase.939" }
%"class.llvm::SmallVectorTemplateBase.939" = type { %"class.llvm::SmallVectorTemplateCommon.940" }
%"class.llvm::SmallVectorTemplateCommon.940" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.941" = type { [64 x i8] }
%"class.std::optional.947" = type { %"struct.std::_Optional_base.948" }
%"struct.std::_Optional_base.948" = type { %"struct.std::_Optional_payload.950" }
%"struct.std::_Optional_payload.950" = type { %"struct.std::_Optional_payload_base.951" }
%"struct.std::_Optional_payload_base.951" = type { %"union.std::_Optional_payload_base<clang::Sema::AlignPackInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::Sema::AlignPackInfo>::_Storage" = type { %"class.clang::Sema::AlignPackInfo" }
%"class.clang::Sema::AlignPackInfo" = type { i8, i8, i8, i8 }
%"class.llvm::SmallVector.953" = type { %"class.llvm::SmallVectorImpl.954", %"struct.llvm::SmallVectorStorage.957" }
%"class.llvm::SmallVectorImpl.954" = type { %"class.llvm::SmallVectorTemplateBase.955" }
%"class.llvm::SmallVectorTemplateBase.955" = type { %"class.llvm::SmallVectorTemplateCommon.956" }
%"class.llvm::SmallVectorTemplateCommon.956" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.957" = type { [64 x i8] }
%"class.llvm::SmallVector.942" = type { %"class.llvm::SmallVectorImpl.943", %"struct.llvm::SmallVectorStorage.946" }
%"class.llvm::SmallVectorImpl.943" = type { %"class.llvm::SmallVectorTemplateBase.944" }
%"class.llvm::SmallVectorTemplateBase.944" = type { %"class.llvm::SmallVectorTemplateCommon.945" }
%"class.llvm::SmallVectorTemplateCommon.945" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.946" = type { [64 x i8] }
%"class.clang::OpenCLOptions" = type { %"class.llvm::StringMap.958" }
%"class.llvm::StringMap.958" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.959" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.962" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.911" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.912" }
%"struct.llvm::SmallVectorStorage.912" = type { [32 x i8] }
%"class.llvm::SmallVector.965" = type { %"class.llvm::SmallVectorImpl.966", %"struct.llvm::SmallVectorStorage.969" }
%"class.llvm::SmallVectorImpl.966" = type { %"class.llvm::SmallVectorTemplateBase.967" }
%"class.llvm::SmallVectorTemplateBase.967" = type { %"class.llvm::SmallVectorTemplateCommon.968" }
%"class.llvm::SmallVectorTemplateCommon.968" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.969" = type { [128 x i8] }
%"class.llvm::SmallVector.970" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.971" }
%"struct.llvm::SmallVectorStorage.971" = type { [64 x i8] }
%"class.llvm::SmallVector.972" = type { %"class.llvm::SmallVectorImpl.973", %"struct.llvm::SmallVectorStorage.976" }
%"class.llvm::SmallVectorImpl.973" = type { %"class.llvm::SmallVectorTemplateBase.974" }
%"class.llvm::SmallVectorTemplateBase.974" = type { %"class.llvm::SmallVectorTemplateCommon.975" }
%"class.llvm::SmallVectorTemplateCommon.975" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.976" = type { [128 x i8] }
%"class.llvm::SmallSetVector.977" = type { %"class.llvm::SetVector.978" }
%"class.llvm::SetVector.978" = type { %"class.llvm::DenseSet.979", %"class.llvm::SmallVector.911" }
%"class.llvm::DenseSet.979" = type { %"class.llvm::detail::DenseSetImpl.980" }
%"class.llvm::detail::DenseSetImpl.980" = type { %"class.llvm::DenseMap.981" }
%"class.llvm::DenseMap.981" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.984" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.985" }
%"struct.llvm::SmallVectorStorage.985" = type { [48 x i8] }
%"class.llvm::SmallVector.986" = type { %"class.llvm::SmallVectorImpl.987", %"struct.llvm::SmallVectorStorage.990" }
%"class.llvm::SmallVectorImpl.987" = type { %"class.llvm::SmallVectorTemplateBase.988" }
%"class.llvm::SmallVectorTemplateBase.988" = type { %"class.llvm::SmallVectorTemplateCommon.989" }
%"class.llvm::SmallVectorTemplateCommon.989" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.990" = type { [16 x i8] }
%"class.llvm::DenseMap.991" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.994" = type { %"class.llvm::DenseMap.649", %"class.llvm::SmallVector.995" }
%"class.llvm::SmallVector.995" = type { %"class.llvm::SmallVectorImpl.996" }
%"class.llvm::SmallVectorImpl.996" = type { %"class.llvm::SmallVectorTemplateBase.997" }
%"class.llvm::SmallVectorTemplateBase.997" = type { %"class.llvm::SmallVectorTemplateCommon.998" }
%"class.llvm::SmallVectorTemplateCommon.998" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallMapVector.1000" = type { %"class.llvm::MapVector.1001" }
%"class.llvm::MapVector.1001" = type { %"class.llvm::SmallDenseMap.1002", %"class.llvm::SmallVector.1005" }
%"class.llvm::SmallDenseMap.1002" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1004" }
%"struct.llvm::AlignedCharArrayUnion.1004" = type { [256 x i8] }
%"class.llvm::SmallVector.1005" = type { %"class.llvm::SmallVectorImpl.1006", %"struct.llvm::SmallVectorStorage.1009" }
%"class.llvm::SmallVectorImpl.1006" = type { %"class.llvm::SmallVectorTemplateBase.1007" }
%"class.llvm::SmallVectorTemplateBase.1007" = type { %"class.llvm::SmallVectorTemplateCommon.1008" }
%"class.llvm::SmallVectorTemplateCommon.1008" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1009" = type { [640 x i8] }
%"class.llvm::DenseMap.1010" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::Decl *, std::allocator<clang::Decl *>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::Decl *, std::allocator<clang::Decl *>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::Decl *, std::allocator<clang::Decl *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::Decl *, std::allocator<clang::Decl *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.1013" = type { %"class.llvm::SmallVectorImpl.1014", %"struct.llvm::SmallVectorStorage.1017" }
%"class.llvm::SmallVectorImpl.1014" = type { %"class.llvm::SmallVectorTemplateBase.1015" }
%"class.llvm::SmallVectorTemplateBase.1015" = type { %"class.llvm::SmallVectorTemplateCommon.1016" }
%"class.llvm::SmallVectorTemplateCommon.1016" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1017" = type { [256 x i8] }
%"class.llvm::SmallVector.1018" = type { %"class.llvm::SmallVectorImpl.1019", %"struct.llvm::SmallVectorStorage.1022" }
%"class.llvm::SmallVectorImpl.1019" = type { %"class.llvm::SmallVectorTemplateBase.1020" }
%"class.llvm::SmallVectorTemplateBase.1020" = type { %"class.llvm::SmallVectorTemplateCommon.1021" }
%"class.llvm::SmallVectorTemplateCommon.1021" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1022" = type { [256 x i8] }
%"class.llvm::SmallVector.1023" = type { %"class.llvm::SmallVectorImpl.833", %"struct.llvm::SmallVectorStorage.1024" }
%"struct.llvm::SmallVectorStorage.1024" = type { [256 x i8] }
%"class.llvm::SmallVector.1025" = type { %"class.llvm::SmallVectorImpl.1026", %"struct.llvm::SmallVectorStorage.1029" }
%"class.llvm::SmallVectorImpl.1026" = type { %"class.llvm::SmallVectorTemplateBase.1027" }
%"class.llvm::SmallVectorTemplateBase.1027" = type { %"class.llvm::SmallVectorTemplateCommon.1028" }
%"class.llvm::SmallVectorTemplateCommon.1028" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1029" = type { [128 x i8] }
%"class.std::deque.1030" = type { %"class.std::_Deque_base.1031" }
%"class.std::_Deque_base.1031" = type { %"struct.std::_Deque_base<clang::ASTReader::PendingDeclContextInfo, std::allocator<clang::ASTReader::PendingDeclContextInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::ASTReader::PendingDeclContextInfo, std::allocator<clang::ASTReader::PendingDeclContextInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::ASTReader::PendingDeclContextInfo, std::allocator<clang::ASTReader::PendingDeclContextInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::ASTReader::PendingDeclContextInfo, std::allocator<clang::ASTReader::PendingDeclContextInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.1035", %"struct.std::_Deque_iterator.1035" }
%"struct.std::_Deque_iterator.1035" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::SmallMapVector.1036" = type { %"class.llvm::MapVector.1037" }
%"class.llvm::MapVector.1037" = type { %"class.llvm::SmallDenseMap.1038", %"class.llvm::SmallVector.1041" }
%"class.llvm::SmallDenseMap.1038" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1040" }
%"struct.llvm::AlignedCharArrayUnion.1040" = type { [48 x i8] }
%"class.llvm::SmallVector.1041" = type { %"class.llvm::SmallVectorImpl.1042", %"struct.llvm::SmallVectorStorage.1045" }
%"class.llvm::SmallVectorImpl.1042" = type { %"class.llvm::SmallVectorTemplateBase.1043" }
%"class.llvm::SmallVectorTemplateBase.1043" = type { %"class.llvm::SmallVectorTemplateCommon.1044" }
%"class.llvm::SmallVectorTemplateCommon.1044" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1045" = type { [192 x i8] }
%"class.llvm::SmallVector.1046" = type { %"class.llvm::SmallVectorImpl.1047", %"struct.llvm::SmallVectorStorage.1050" }
%"class.llvm::SmallVectorImpl.1047" = type { %"class.llvm::SmallVectorTemplateBase.1048" }
%"class.llvm::SmallVectorTemplateBase.1048" = type { %"class.llvm::SmallVectorTemplateCommon.1049" }
%"class.llvm::SmallVectorTemplateCommon.1049" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1050" = type { [64 x i8] }
%"class.llvm::SmallVector.1051" = type { %"class.llvm::SmallVectorImpl.844", %"struct.llvm::SmallVectorStorage.1052" }
%"struct.llvm::SmallVectorStorage.1052" = type { [128 x i8] }
%"class.llvm::SmallDenseMap.1053" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1055" }
%"struct.llvm::AlignedCharArrayUnion.1055" = type { [112 x i8] }
%"class.llvm::SmallDenseMap.1056" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1058" }
%"struct.llvm::AlignedCharArrayUnion.1058" = type { [80 x i8] }
%"class.llvm::SmallDenseMap.1059" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1061" }
%"struct.llvm::AlignedCharArrayUnion.1061" = type { [80 x i8] }
%"class.llvm::SmallDenseMap.1062" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1064" }
%"struct.llvm::AlignedCharArrayUnion.1064" = type { [80 x i8] }
%"class.llvm::SmallDenseMap.1065" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1067" }
%"struct.llvm::AlignedCharArrayUnion.1067" = type { [112 x i8] }
%"class.llvm::SmallDenseMap.1068" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1070" }
%"struct.llvm::AlignedCharArrayUnion.1070" = type { [112 x i8] }
%"class.llvm::SmallPtrSet.1071" = type { %"class.llvm::SmallPtrSetImpl.base.1073", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1073" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.1074" = type { %"class.llvm::SmallPtrSetImpl.base.1076", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1076" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.1077" = type { %"class.llvm::SmallVectorImpl.1078", %"struct.llvm::SmallVectorStorage.1081" }
%"class.llvm::SmallVectorImpl.1078" = type { %"class.llvm::SmallVectorTemplateBase.1079" }
%"class.llvm::SmallVectorTemplateBase.1079" = type { %"class.llvm::SmallVectorTemplateCommon.1080" }
%"class.llvm::SmallVectorTemplateCommon.1080" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1081" = type { [128 x i8] }
%"class.llvm::DenseMap.1082" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1085" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1088" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1091" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1094" = type { %"class.llvm::SmallVectorImpl.1095", %"struct.llvm::SmallVectorStorage.1098" }
%"class.llvm::SmallVectorImpl.1095" = type { %"class.llvm::SmallVectorTemplateBase.1096" }
%"class.llvm::SmallVectorTemplateBase.1096" = type { %"class.llvm::SmallVectorTemplateCommon.1097" }
%"class.llvm::SmallVectorTemplateCommon.1097" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1098" = type { [128 x i8] }
%"class.llvm::DenseMap.1099" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1102" }
%"class.llvm::SmallVector.1102" = type { %"class.llvm::SmallVectorImpl.1103" }
%"class.llvm::SmallVectorImpl.1103" = type { %"class.llvm::SmallVectorTemplateBase.1104" }
%"class.llvm::SmallVectorTemplateBase.1104" = type { %"class.llvm::SmallVectorTemplateCommon.1105" }
%"class.llvm::SmallVectorTemplateCommon.1105" = type { %"class.llvm::SmallVectorBase.1106" }
%"class.llvm::SmallVectorBase.1106" = type { ptr, i64, i64 }
%"class.llvm::SmallVector.896" = type { %"class.llvm::SmallVectorImpl.897", %"struct.llvm::SmallVectorStorage.900" }
%"struct.llvm::SmallVectorStorage.900" = type { [128 x i8] }
%"class.llvm::SmallVector.1108" = type { %"class.llvm::SmallVectorImpl.1109", %"struct.llvm::SmallVectorStorage.1112" }
%"class.llvm::SmallVectorImpl.1109" = type { %"class.llvm::SmallVectorTemplateBase.1110" }
%"class.llvm::SmallVectorTemplateBase.1110" = type { %"class.llvm::SmallVectorTemplateCommon.1111" }
%"class.llvm::SmallVectorTemplateCommon.1111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1112" = type { [2816 x i8] }
%"class.llvm::ArrayRef.1175" = type { ptr, i64 }
%"class.clang::CustomizableOptional.1176" = type { %"class.clang::optional_detail::OptionalStorage.1177" }
%"class.clang::optional_detail::OptionalStorage.1177" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.1178" }
%"class.clang::FileMgr::MapEntryOptionalStorage.1178" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.clang::serialization::ModuleFile" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.clang::FileEntryRef", %"struct.clang::ASTFileSignature", %"struct.clang::ASTFileSignature", %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i32, ptr, i64, i64, i64, %"class.llvm::StringRef", %"class.llvm::BitstreamCursor", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.std::vector.1126", %"class.llvm::StringRef", %"class.llvm::BitstreamCursor", i64, ptr, %"class.std::vector.1131", %"class.std::vector.1136", i32, i64, %"class.llvm::BitstreamCursor", i64, i32, i32, i32, i64, ptr, i32, ptr, i64, ptr, ptr, %"class.std::vector.1141", %"class.llvm::BitstreamCursor", i32, i64, ptr, i32, %"class.clang::ContinuousRangeMap.1146", i64, %"class.llvm::BitstreamCursor", i64, i32, %"class.clang::ContinuousRangeMap.1146", ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, %"class.clang::ContinuousRangeMap.1146", i32, ptr, i32, %"class.clang::ContinuousRangeMap.1146", ptr, ptr, %"class.llvm::BitstreamCursor", i64, i32, ptr, i32, ptr, i32, ptr, i32, %"class.llvm::SmallVector.927", i32, ptr, i64, %"class.llvm::SmallVector.970", %"class.llvm::SetVector.1152", %"class.llvm::SetVector.1152", %"class.llvm::SmallVector.1160" }
%"class.clang::FileID" = type { i32 }
%"struct.clang::ASTFileSignature" = type { %"struct.std::array" }
%"struct.std::array" = type { [20 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.1113", i32, [4 x i8] }>
%"class.llvm::SmallVector.1113" = type { %"class.llvm::SmallVectorImpl.919", %"struct.llvm::SmallVectorStorage.1114" }
%"struct.llvm::SmallVectorStorage.1114" = type { [48 x i8] }
%"class.std::vector.1126" = type { %"struct.std::_Vector_base.1127" }
%"struct.std::_Vector_base.1127" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ModuleFileExtensionReader>, std::allocator<std::unique_ptr<clang::ModuleFileExtensionReader>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ModuleFileExtensionReader>, std::allocator<std::unique_ptr<clang::ModuleFileExtensionReader>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ModuleFileExtensionReader>, std::allocator<std::unique_ptr<clang::ModuleFileExtensionReader>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ModuleFileExtensionReader>, std::allocator<std::unique_ptr<clang::ModuleFileExtensionReader>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.1131" = type { %"struct.std::_Vector_base.1132" }
%"struct.std::_Vector_base.1132" = type { %"struct.std::_Vector_base<clang::serialization::InputFile, std::allocator<clang::serialization::InputFile>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::serialization::InputFile, std::allocator<clang::serialization::InputFile>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::serialization::InputFile, std::allocator<clang::serialization::InputFile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::serialization::InputFile, std::allocator<clang::serialization::InputFile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1136" = type { %"struct.std::_Vector_base.1137" }
%"struct.std::_Vector_base.1137" = type { %"struct.std::_Vector_base<clang::serialization::InputFileInfo, std::allocator<clang::serialization::InputFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::serialization::InputFileInfo, std::allocator<clang::serialization::InputFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::serialization::InputFileInfo, std::allocator<clang::serialization::InputFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::serialization::InputFileInfo, std::allocator<clang::serialization::InputFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1141" = type { %"struct.std::_Vector_base.1142" }
%"struct.std::_Vector_base.1142" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ContinuousRangeMap.1146" = type { %"class.llvm::SmallVector.1147" }
%"class.llvm::SmallVector.1147" = type { %"class.llvm::SmallVectorImpl.1148", %"struct.llvm::SmallVectorStorage.1151" }
%"class.llvm::SmallVectorImpl.1148" = type { %"class.llvm::SmallVectorTemplateBase.1149" }
%"class.llvm::SmallVectorTemplateBase.1149" = type { %"class.llvm::SmallVectorTemplateCommon.1150" }
%"class.llvm::SmallVectorTemplateCommon.1150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1151" = type { [16 x i8] }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector.1116", %"class.llvm::SmallVector.1121", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef.1115", i64, i64, i32 }>
%"class.llvm::ArrayRef.1115" = type { ptr, i64 }
%"class.std::vector.1116" = type { %"struct.std::_Vector_base.1117" }
%"struct.std::_Vector_base.1117" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.1121" = type { %"class.llvm::SmallVectorImpl.1122", %"struct.llvm::SmallVectorStorage.1125" }
%"class.llvm::SmallVectorImpl.1122" = type { %"class.llvm::SmallVectorTemplateBase.1123" }
%"class.llvm::SmallVectorTemplateBase.1123" = type { %"class.llvm::SmallVectorTemplateCommon.1124" }
%"class.llvm::SmallVectorTemplateCommon.1124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1125" = type { [256 x i8] }
%"class.llvm::SetVector.1152" = type { %"class.llvm::DenseSet.1153", %"class.llvm::SmallVector.1158" }
%"class.llvm::DenseSet.1153" = type { %"class.llvm::detail::DenseSetImpl.1154" }
%"class.llvm::detail::DenseSetImpl.1154" = type { %"class.llvm::DenseMap.1155" }
%"class.llvm::DenseMap.1155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1158" = type { %"class.llvm::SmallVectorImpl.686" }
%"class.llvm::SmallVector.1160" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.1161" }
%"struct.llvm::SmallVectorStorage.1161" = type { [128 x i8] }
%"class.clang::LocalDeclID" = type { %"class.clang::DeclIDBase" }
%"class.clang::DeclIDBase" = type { i64 }
%"class.clang::GlobalDeclID" = type { %"class.clang::DeclIDBase" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1289 }
%struct.anon.1289 = type { [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1164" }
%"struct.clang::Preprocessor::ModuleMacroInfo" = type { ptr, %"class.llvm::TinyPtrVector", i32, i8, [3 x i8], %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion.1170" }
%"class.llvm::PointerUnion.1170" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1171" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1171" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1172" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1172" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1173" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1173" = type { %"class.llvm::PointerIntPair.1174" }
%"class.llvm::PointerIntPair.1174" = type { %"struct.llvm::detail::PunnedPointer.1169" }
%"class.clang::MacroDirective::DefInfo" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8] }>
%"class.clang::MacroDirective" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8] }>
%"class.clang::DefMacroDirective" = type { %"class.clang::MacroDirective.base", ptr }
%"class.clang::MacroDirective.base" = type <{ ptr, %"class.clang::SourceLocation", i8 }>
%"class.llvm::DenseMapIterator.1264" = type { ptr, ptr }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr.52", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.485", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.495", %"class.std::unique_ptr.503", %"class.std::unique_ptr.503", %"class.std::vector.511", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.516", %"class.llvm::DenseMap.521", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.524", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.540", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.548", ptr, ptr, %"class.std::vector.556", %"class.std::unique_ptr.561", %"class.llvm::SmallVector.569", %"class.llvm::SmallVector.574", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet.590", %"class.llvm::SmallSetVector", %"class.llvm::FoldingSet.606", %"class.llvm::SmallVector.608", %"class.llvm::DenseMap.613", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.618", ptr, %"class.llvm::DenseMap.621", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.548"], %"class.llvm::SmallVector.624", %"class.std::vector.629", ptr, %"class.llvm::SmallVector.634", i64, %"class.std::vector.636", %"class.std::vector.641", i8, [7 x i8], %"class.llvm::DenseMap.646", %"class.llvm::DenseMap.649", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.652", %struct.anon }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair.483" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.483" = type { %"struct.llvm::detail::PunnedPointer.484" }
%"struct.llvm::detail::PunnedPointer.484" = type { [8 x i8] }
%"class.std::unique_ptr.485" = type { %"struct.std::__uniq_ptr_data.486" }
%"struct.std::__uniq_ptr_data.486" = type { %"class.std::__uniq_ptr_impl.487" }
%"class.std::__uniq_ptr_impl.487" = type { %"class.std::tuple.488" }
%"class.std::tuple.488" = type { %"struct.std::_Tuple_impl.489" }
%"struct.std::_Tuple_impl.489" = type { %"struct.std::_Head_base.492" }
%"struct.std::_Head_base.492" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.361", %"class.llvm::SmallVector.366", i64, i64 }
%"class.llvm::SmallVector.361" = type { %"class.llvm::SmallVectorImpl.362", %"struct.llvm::SmallVectorStorage.365" }
%"class.llvm::SmallVectorImpl.362" = type { %"class.llvm::SmallVectorTemplateBase.363" }
%"class.llvm::SmallVectorTemplateBase.363" = type { %"class.llvm::SmallVectorTemplateCommon.364" }
%"class.llvm::SmallVectorTemplateCommon.364" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.365" = type { [32 x i8] }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.493", ptr }
%"class.llvm::StringMap.493" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.494" }
%"class.llvm::detail::AllocatorHolder.494" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.495" = type { %"struct.std::__uniq_ptr_data.496" }
%"struct.std::__uniq_ptr_data.496" = type { %"class.std::__uniq_ptr_impl.497" }
%"class.std::__uniq_ptr_impl.497" = type { %"class.std::tuple.498" }
%"class.std::tuple.498" = type { %"struct.std::_Tuple_impl.499" }
%"struct.std::_Tuple_impl.499" = type { %"struct.std::_Head_base.502" }
%"struct.std::_Head_base.502" = type { ptr }
%"class.std::unique_ptr.503" = type { %"struct.std::__uniq_ptr_data.504" }
%"struct.std::__uniq_ptr_data.504" = type { %"class.std::__uniq_ptr_impl.505" }
%"class.std::__uniq_ptr_impl.505" = type { %"class.std::tuple.506" }
%"class.std::tuple.506" = type { %"struct.std::_Tuple_impl.507" }
%"struct.std::_Tuple_impl.507" = type { %"struct.std::_Head_base.510" }
%"struct.std::_Head_base.510" = type { ptr }
%"class.std::vector.511" = type { %"struct.std::_Vector_base.512" }
%"struct.std::_Vector_base.512" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.516" = type { %"class.llvm::SmallVectorImpl.517", %"struct.llvm::SmallVectorStorage.520" }
%"class.llvm::SmallVectorImpl.517" = type { %"class.llvm::SmallVectorTemplateBase.518" }
%"class.llvm::SmallVectorTemplateBase.518" = type { %"class.llvm::SmallVectorTemplateCommon.519" }
%"class.llvm::SmallVectorTemplateCommon.519" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.520" = type { [32 x i8] }
%"class.llvm::DenseMap.521" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.524" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional.527", [4 x i8], %"class.llvm::SmallVector.535", i32, [4 x i8] }>
%"class.std::optional.527" = type { %"struct.std::_Optional_base.528" }
%"struct.std::_Optional_base.528" = type { %"struct.std::_Optional_payload.530" }
%"struct.std::_Optional_payload.530" = type { %"struct.std::_Optional_payload_base.base.532", [3 x i8] }
%"struct.std::_Optional_payload_base.base.532" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.535" = type { %"class.llvm::SmallVectorImpl.536", %"struct.llvm::SmallVectorStorage.539" }
%"class.llvm::SmallVectorImpl.536" = type { %"class.llvm::SmallVectorTemplateBase.537" }
%"class.llvm::SmallVectorTemplateBase.537" = type { %"class.llvm::SmallVectorTemplateCommon.538" }
%"class.llvm::SmallVectorTemplateCommon.538" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.539" = type { [32 x i8] }
%"class.std::unique_ptr.540" = type { %"struct.std::__uniq_ptr_data.541" }
%"struct.std::__uniq_ptr_data.541" = type { %"class.std::__uniq_ptr_impl.542" }
%"class.std::__uniq_ptr_impl.542" = type { %"class.std::tuple.543" }
%"class.std::tuple.543" = type { %"struct.std::_Tuple_impl.544" }
%"struct.std::_Tuple_impl.544" = type { %"struct.std::_Head_base.547" }
%"struct.std::_Head_base.547" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.548" = type { %"struct.std::__uniq_ptr_data.549" }
%"struct.std::__uniq_ptr_data.549" = type { %"class.std::__uniq_ptr_impl.550" }
%"class.std::__uniq_ptr_impl.550" = type { %"class.std::tuple.551" }
%"class.std::tuple.551" = type { %"struct.std::_Tuple_impl.552" }
%"struct.std::_Tuple_impl.552" = type { %"struct.std::_Head_base.555" }
%"struct.std::_Head_base.555" = type { ptr }
%"class.std::vector.556" = type { %"struct.std::_Vector_base.557" }
%"struct.std::_Vector_base.557" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.570", %"struct.llvm::SmallVectorStorage.573" }
%"class.llvm::SmallVectorImpl.570" = type { %"class.llvm::SmallVectorTemplateBase.571" }
%"class.llvm::SmallVectorTemplateBase.571" = type { %"class.llvm::SmallVectorTemplateCommon.572" }
%"class.llvm::SmallVectorTemplateCommon.572" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.573" = type { [112 x i8] }
%"class.llvm::SmallVector.574" = type { %"class.llvm::SmallVectorImpl.575", %"struct.llvm::SmallVectorStorage.578" }
%"class.llvm::SmallVectorImpl.575" = type { %"class.llvm::SmallVectorTemplateBase.576" }
%"class.llvm::SmallVectorTemplateBase.576" = type { %"class.llvm::SmallVectorTemplateCommon.577" }
%"class.llvm::SmallVectorTemplateCommon.577" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.578" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.582", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.582" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.585", i32, [4 x i8] }>
%"class.std::vector.585" = type { %"struct.std::_Vector_base.586" }
%"struct.std::_Vector_base.586" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet.590" = type { %"class.llvm::detail::DenseSetImpl.591" }
%"class.llvm::detail::DenseSetImpl.591" = type { %"class.llvm::DenseMap.592" }
%"class.llvm::DenseMap.592" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.595" }
%"class.llvm::SetVector.595" = type { %"class.llvm::DenseSet.596", %"class.llvm::SmallVector.601" }
%"class.llvm::DenseSet.596" = type { %"class.llvm::detail::DenseSetImpl.597" }
%"class.llvm::detail::DenseSetImpl.597" = type { %"class.llvm::DenseMap.598" }
%"class.llvm::DenseMap.598" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.606" = type { %"class.llvm::FoldingSetImpl.607" }
%"class.llvm::FoldingSetImpl.607" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.608" = type { %"class.llvm::SmallVectorImpl.609", %"struct.llvm::SmallVectorStorage.612" }
%"class.llvm::SmallVectorImpl.609" = type { %"class.llvm::SmallVectorTemplateBase.610" }
%"class.llvm::SmallVectorTemplateBase.610" = type { %"class.llvm::SmallVectorTemplateCommon.611" }
%"class.llvm::SmallVectorTemplateCommon.611" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.612" = type { [256 x i8] }
%"class.llvm::DenseMap.613" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.616" }
%"class.llvm::detail::DenseSetImpl.616" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::DenseMap.618" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.621" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.624" = type { %"class.llvm::SmallVectorImpl.625", %"struct.llvm::SmallVectorStorage.628" }
%"class.llvm::SmallVectorImpl.625" = type { %"class.llvm::SmallVectorTemplateBase.626" }
%"class.llvm::SmallVectorTemplateBase.626" = type { %"class.llvm::SmallVectorTemplateCommon.627" }
%"class.llvm::SmallVectorTemplateCommon.627" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.628" = type { [384 x i8] }
%"class.std::vector.629" = type { %"struct.std::_Vector_base.630" }
%"struct.std::_Vector_base.630" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.634" = type { %"class.llvm::SmallVectorImpl.625", %"struct.llvm::SmallVectorStorage.635" }
%"struct.llvm::SmallVectorStorage.635" = type { [24 x i8] }
%"class.std::vector.636" = type { %"struct.std::_Vector_base.637" }
%"struct.std::_Vector_base.637" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.641" = type { %"struct.std::_Vector_base.642" }
%"struct.std::_Vector_base.642" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.646" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.652" = type { %"class.llvm::SmallVectorImpl.653", %"struct.llvm::SmallVectorStorage.656" }
%"class.llvm::SmallVectorImpl.653" = type { %"class.llvm::SmallVectorTemplateBase.654" }
%"class.llvm::SmallVectorTemplateBase.654" = type { %"class.llvm::SmallVectorTemplateCommon.655" }
%"class.llvm::SmallVectorTemplateCommon.655" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.656" = type { [128 x i8] }
%struct.anon = type { %"class.llvm::DenseMap.657" }
%"class.llvm::DenseMap.657" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.1266" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.clang::ModuleMacro" = type { %"class.llvm::FoldingSetBase::Node", ptr, ptr, ptr, i32, i32 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Module" = type { %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, ptr, %"class.clang::CustomizableOptional", %"class.std::__cxx11::basic_string", %"class.std::variant", %"struct.clang::ASTFileSignature", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.1185", %"class.llvm::StringMap.126", %"class.clang::CustomizableOptional.1176", %"class.llvm::SmallSetVector.1190", %"class.std::vector.1202", %"class.llvm::DenseSet.1207", i32, [6 x i32], %"class.llvm::SmallVector.1212", %"class.llvm::SmallVector.1217", %"class.llvm::SmallVector.1217", %"class.llvm::SmallVector.1222", ptr, i16, i32, %"class.clang::SourceLocation", %"class.llvm::SmallSetVector", %"class.llvm::SmallSetVector", %"class.llvm::SmallVector.1227", %"class.llvm::SmallVector.1232", %"class.llvm::SmallVector.601", %"class.llvm::SmallVector.1237", %"class.llvm::SmallSetVector.1242", %"class.llvm::SmallVector.1249", i8, %"class.std::vector.1202", %"class.std::vector.1254", %"class.std::vector.1259" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.1179" }
%"union.std::__detail::__variant::_Variadic_union.1179" = type { %"struct.std::__detail::__variant::_Uninitialized.1180" }
%"struct.std::__detail::__variant::_Uninitialized.1180" = type { %"class.clang::FileEntryRef" }
%"class.std::vector.1185" = type { %"struct.std::_Vector_base.1186" }
%"struct.std::_Vector_base.1186" = type { %"struct.std::_Vector_base<clang::Module *, std::allocator<clang::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Module *, std::allocator<clang::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Module *, std::allocator<clang::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Module *, std::allocator<clang::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector.1190" = type { %"class.llvm::SetVector.1191" }
%"class.llvm::SetVector.1191" = type { %"class.llvm::DenseSet.1192", %"class.llvm::SmallVector.1197" }
%"class.llvm::DenseSet.1192" = type { %"class.llvm::detail::DenseSetImpl.1193" }
%"class.llvm::detail::DenseSetImpl.1193" = type { %"class.llvm::DenseMap.1194" }
%"class.llvm::DenseMap.1194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1197" = type { %"class.llvm::SmallVectorImpl.1198", %"struct.llvm::SmallVectorStorage.1201" }
%"class.llvm::SmallVectorImpl.1198" = type { %"class.llvm::SmallVectorTemplateBase.1199" }
%"class.llvm::SmallVectorTemplateBase.1199" = type { %"class.llvm::SmallVectorTemplateCommon.1200" }
%"class.llvm::SmallVectorTemplateCommon.1200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1201" = type { [16 x i8] }
%"class.llvm::DenseSet.1207" = type { %"class.llvm::detail::DenseSetImpl.1208" }
%"class.llvm::detail::DenseSetImpl.1208" = type { %"class.llvm::DenseMap.1209" }
%"class.llvm::DenseMap.1209" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1212" = type { %"class.llvm::SmallVectorImpl.1213", %"struct.llvm::SmallVectorStorage.1216" }
%"class.llvm::SmallVectorImpl.1213" = type { %"class.llvm::SmallVectorTemplateBase.1214" }
%"class.llvm::SmallVectorTemplateBase.1214" = type { %"class.llvm::SmallVectorTemplateCommon.1215" }
%"class.llvm::SmallVectorTemplateCommon.1215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1216" = type { [144 x i8] }
%"class.llvm::SmallVector.1217" = type { %"class.llvm::SmallVectorImpl.1218", %"struct.llvm::SmallVectorStorage.1221" }
%"class.llvm::SmallVectorImpl.1218" = type { %"class.llvm::SmallVectorTemplateBase.1219" }
%"class.llvm::SmallVectorTemplateBase.1219" = type { %"class.llvm::SmallVectorTemplateCommon.1220" }
%"class.llvm::SmallVectorTemplateCommon.1220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1221" = type { [80 x i8] }
%"class.llvm::SmallVector.1222" = type { %"class.llvm::SmallVectorImpl.1223", %"struct.llvm::SmallVectorStorage.1226" }
%"class.llvm::SmallVectorImpl.1223" = type { %"class.llvm::SmallVectorTemplateBase.1224" }
%"class.llvm::SmallVectorTemplateBase.1224" = type { %"class.llvm::SmallVectorTemplateCommon.1225" }
%"class.llvm::SmallVectorTemplateCommon.1225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1226" = type { [80 x i8] }
%"class.llvm::SmallVector.1227" = type { %"class.llvm::SmallVectorImpl.1228", %"struct.llvm::SmallVectorStorage.1231" }
%"class.llvm::SmallVectorImpl.1228" = type { %"class.llvm::SmallVectorTemplateBase.1229" }
%"class.llvm::SmallVectorTemplateBase.1229" = type { %"class.llvm::SmallVectorTemplateCommon.1230" }
%"class.llvm::SmallVectorTemplateCommon.1230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1231" = type { [16 x i8] }
%"class.llvm::SmallVector.1232" = type { %"class.llvm::SmallVectorImpl.1233", %"struct.llvm::SmallVectorStorage.1236" }
%"class.llvm::SmallVectorImpl.1233" = type { %"class.llvm::SmallVectorTemplateBase.1234" }
%"class.llvm::SmallVectorTemplateBase.1234" = type { %"class.llvm::SmallVectorTemplateCommon.1235" }
%"class.llvm::SmallVectorTemplateCommon.1235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1236" = type { [224 x i8] }
%"class.llvm::SmallVector.1237" = type { %"class.llvm::SmallVectorImpl.1238", %"struct.llvm::SmallVectorStorage.1241" }
%"class.llvm::SmallVectorImpl.1238" = type { %"class.llvm::SmallVectorTemplateBase.1239" }
%"class.llvm::SmallVectorTemplateBase.1239" = type { %"class.llvm::SmallVectorTemplateCommon.1240" }
%"class.llvm::SmallVectorTemplateCommon.1240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1241" = type { [192 x i8] }
%"class.llvm::SmallSetVector.1242" = type { %"class.llvm::SetVector.1243" }
%"class.llvm::SetVector.1243" = type { %"class.llvm::DenseSet.1207", %"class.llvm::SmallVector.1244" }
%"class.llvm::SmallVector.1244" = type { %"class.llvm::SmallVectorImpl.1245", %"struct.llvm::SmallVectorStorage.1248" }
%"class.llvm::SmallVectorImpl.1245" = type { %"class.llvm::SmallVectorTemplateBase.1246" }
%"class.llvm::SmallVectorTemplateBase.1246" = type { %"class.llvm::SmallVectorTemplateCommon.1247" }
%"class.llvm::SmallVectorTemplateCommon.1247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1248" = type { [16 x i8] }
%"class.llvm::SmallVector.1249" = type { %"class.llvm::SmallVectorImpl.1250", %"struct.llvm::SmallVectorStorage.1253" }
%"class.llvm::SmallVectorImpl.1250" = type { %"class.llvm::SmallVectorTemplateBase.1251" }
%"class.llvm::SmallVectorTemplateBase.1251" = type { %"class.llvm::SmallVectorTemplateCommon.1252" }
%"class.llvm::SmallVectorTemplateCommon.1252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1253" = type { [80 x i8] }
%"class.std::vector.1202" = type { %"struct.std::_Vector_base.1203" }
%"struct.std::_Vector_base.1203" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1254" = type { %"struct.std::_Vector_base.1255" }
%"struct.std::_Vector_base.1255" = type { %"struct.std::_Vector_base<clang::Module::UnresolvedConflict, std::allocator<clang::Module::UnresolvedConflict>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Module::UnresolvedConflict, std::allocator<clang::Module::UnresolvedConflict>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Module::UnresolvedConflict, std::allocator<clang::Module::UnresolvedConflict>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Module::UnresolvedConflict, std::allocator<clang::Module::UnresolvedConflict>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1259" = type { %"struct.std::_Vector_base.1260" }
%"struct.std::_Vector_base.1260" = type { %"struct.std::_Vector_base<clang::Module::Conflict, std::allocator<clang::Module::Conflict>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Module::Conflict, std::allocator<clang::Module::Conflict>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Module::Conflict, std::allocator<clang::Module::Conflict>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Module::Conflict, std::allocator<clang::Module::Conflict>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::MacroInfo" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, i32, i32, i32, i16, [2 x i8] }>
%"struct.llvm::detail::DenseMapPair.1265" = type { %"struct.std::pair.1266" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"class.llvm::ErrorOr" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::ErrorOr" = type { %union.anon.1281, i8, [7 x i8] }
%union.anon.1281 = type { %"struct.llvm::AlignedCharArrayUnion.1282" }
%"struct.llvm::AlignedCharArrayUnion.1282" = type { [16 x i8] }
%"struct.clang::FileEntryRef::MapValue" = type { %"class.llvm::PointerUnion.1284", %"class.clang::DirectoryEntryRef" }
%"class.llvm::PointerUnion.1284" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1285" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1285" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1286" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1286" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1287" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1287" = type { %"class.llvm::PointerIntPair.1288" }
%"class.llvm::PointerIntPair.1288" = type { %"struct.llvm::detail::PunnedPointer.1169" }
%"class.(anonymous namespace)::IndexPPCallbacks" = type { %"class.clang::PPCallbacks", %"class.std::shared_ptr.668" }
%"class.clang::PPCallbacks" = type { ptr }
%"class.(anonymous namespace)::IndexASTConsumer" = type { %"class.clang::ASTConsumer.base", %"class.std::shared_ptr", %"class.std::shared_ptr.668", %"class.std::shared_ptr.2", %"class.std::function" }
%"class.clang::ASTConsumer.base" = type <{ ptr, i8 }>
%"class.clang::ASTConsumer" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::DeclGroupRef" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::unique_ptr.1296" = type { %"struct.std::__uniq_ptr_data.1297" }
%"struct.std::__uniq_ptr_data.1297" = type { %"class.std::__uniq_ptr_impl.1298" }
%"class.std::__uniq_ptr_impl.1298" = type { %"class.std::tuple.1299" }
%"class.std::tuple.1299" = type { %"struct.std::_Tuple_impl.1300" }
%"struct.std::_Tuple_impl.1300" = type { %"struct.std::_Head_base.1303" }
%"struct.std::_Head_base.1303" = type { ptr }
%"struct.std::default_delete.1290" = type { i8 }
%"class.clang::PPChainedCallbacks" = type { %"class.clang::PPCallbacks", %"class.std::unique_ptr.561", %"class.std::unique_ptr.561" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.1306" = type { ptr, i64 }
%"class.llvm::ArrayRef.1307" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.1308", %"class.llvm::ArrayRef.1175" }
%"class.llvm::PointerIntPair.1308" = type { %"struct.llvm::detail::PunnedPointer.1309" }
%"struct.llvm::detail::PunnedPointer.1309" = type { [8 x i8] }
%"class.(anonymous namespace)::IndexAction" = type { %"class.clang::ASTFrontendAction", %"class.std::shared_ptr", %"struct.clang::index::IndexingOptions" }
%"class.clang::ASTFrontendAction" = type { %"class.clang::FrontendAction" }
%"class.clang::FrontendAction" = type { ptr, %"class.clang::FrontendInputFile", %"class.std::unique_ptr.1319", ptr }
%"class.clang::FrontendInputFile" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional.1311", %"class.clang::InputKind", i8, [3 x i8] }>
%"class.std::optional.1311" = type { %"struct.std::_Optional_base.1312" }
%"struct.std::_Optional_base.1312" = type { %"struct.std::_Optional_payload.1314" }
%"struct.std::_Optional_payload.1314" = type { %"struct.std::_Optional_payload_base.base.1316", [7 x i8] }
%"struct.std::_Optional_payload_base.base.1316" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.std::unique_ptr.1319" = type { %"struct.std::__uniq_ptr_data.1320" }
%"struct.std::__uniq_ptr_data.1320" = type { %"class.std::__uniq_ptr_impl.1321" }
%"class.std::__uniq_ptr_impl.1321" = type { %"class.std::tuple.1322" }
%"class.std::tuple.1322" = type { %"struct.std::_Tuple_impl.1323" }
%"struct.std::_Tuple_impl.1323" = type { %"struct.std::_Head_base.1326" }
%"struct.std::_Head_base.1326" = type { ptr }
%class.anon.1385 = type { i8 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.127", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.132", %"class.llvm::FoldingSet.134", %"class.llvm::FoldingSet.136", %"class.llvm::FoldingSet.138", %"class.llvm::FoldingSet.140", %"class.llvm::FoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.147", %"class.std::vector.149", %"class.llvm::ContextualFoldingSet.154", %"class.llvm::ContextualFoldingSet.156", %"class.llvm::ContextualFoldingSet.158", %"class.llvm::FoldingSet.160", %"class.llvm::ContextualFoldingSet.162", %"class.llvm::FoldingSet.164", %"class.llvm::ContextualFoldingSet.166", %"class.llvm::FoldingSet.168", %"class.llvm::ContextualFoldingSet.170", %"class.llvm::ContextualFoldingSet.172", %"class.llvm::ContextualFoldingSet.174", %"class.llvm::FoldingSet.176", %"class.llvm::FoldingSet.178", %"class.llvm::FoldingSet.180", %"class.llvm::FoldingSet.182", %"class.llvm::FoldingSet.184", %"class.llvm::ContextualFoldingSet.186", %"class.llvm::FoldingSet.188", %"class.llvm::FoldingSet.190", %"class.llvm::FoldingSet.192", %"class.llvm::FoldingSet.194", %"class.llvm::FoldingSet.196", %"class.llvm::ContextualFoldingSet.198", %"class.llvm::FoldingSet.200", %"class.llvm::FoldingSet.202", %"class.llvm::FoldingSet.204", %"class.llvm::FoldingSet.206", %"class.llvm::DenseMap.208", %"class.llvm::FoldingSet.211", %"class.llvm::FoldingSet.213", %"class.llvm::FoldingSet.215", %"class.llvm::FoldingSet.217", %"class.llvm::FoldingSet.219", %"class.llvm::ContextualFoldingSet.221", %"class.llvm::FoldingSet.223", %"class.llvm::FoldingSet.225", %"class.llvm::FoldingSet.227", %"class.llvm::FoldingSet.229", %"class.llvm::FoldingSet.231", %"class.llvm::FoldingSet.233", %"class.llvm::ContextualFoldingSet.235", %"class.llvm::ContextualFoldingSet.237", %"class.llvm::ContextualFoldingSet.239", %"class.llvm::FoldingSet.241", ptr, %"class.llvm::DenseMap.243", %"class.llvm::DenseMap.246", %"class.llvm::DenseMap.249", %"class.llvm::DenseMap.252", %"class.llvm::DenseMap.255", %"class.llvm::DenseMap.258", %"class.llvm::DenseMap.261", %"class.llvm::DenseMap.264", %"class.llvm::FoldingSet.267", %"class.llvm::FoldingSet.269", %"class.llvm::FoldingSet.271", %"class.llvm::StringMap.273", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.274", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.276", %"class.llvm::DenseMap.279", %"class.llvm::DenseMap.282", %"class.llvm::DenseMap.285", ptr, %"class.llvm::StringMap.288", %"class.llvm::DenseMap.289", %"class.llvm::DenseMap.292", %"class.llvm::DenseMap.295", %"class.llvm::DenseMap.298", %"class.llvm::DenseMap.301", %"class.llvm::DenseMap.304", %"class.llvm::DenseMap.307", %"class.llvm::DenseMap.310", %"class.llvm::DenseMap.313", %"class.llvm::MapVector", %"class.llvm::MapVector.324", %"class.llvm::DenseMap.333", %"class.llvm::DenseMap.325", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.336", %"class.std::unique_ptr.344", %"class.std::unique_ptr.352", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.381", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.389", %"class.std::unique_ptr.397", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.411", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.418", %"class.llvm::DenseMap.421", %"class.llvm::DenseMap.421", %"class.llvm::DenseMap.424", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.445", %"class.llvm::DenseMap.450", %"class.llvm::DenseMap.453", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.459", %"class.llvm::PointerIntPair.464", %"class.std::vector", %"class.std::unique_ptr.466", %"class.llvm::StringMap.474", %"class.llvm::SmallVector.475", %"class.llvm::DenseMap.480" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133" }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135" }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137" }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139" }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.140" = type { %"class.llvm::FoldingSetImpl.141" }
%"class.llvm::FoldingSetImpl.141" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.146", ptr }
%"class.llvm::FoldingSetImpl.146" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.147" = type { %"class.llvm::FoldingSetImpl.148" }
%"class.llvm::FoldingSetImpl.148" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.154" = type { %"class.llvm::FoldingSetImpl.155", ptr }
%"class.llvm::FoldingSetImpl.155" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.156" = type { %"class.llvm::FoldingSetImpl.157", ptr }
%"class.llvm::FoldingSetImpl.157" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.158" = type { %"class.llvm::FoldingSetImpl.159", ptr }
%"class.llvm::FoldingSetImpl.159" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.160" = type { %"class.llvm::FoldingSetImpl.161" }
%"class.llvm::FoldingSetImpl.161" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.162" = type { %"class.llvm::FoldingSetImpl.163", ptr }
%"class.llvm::FoldingSetImpl.163" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.164" = type { %"class.llvm::FoldingSetImpl.165" }
%"class.llvm::FoldingSetImpl.165" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.166" = type { %"class.llvm::FoldingSetImpl.167", ptr }
%"class.llvm::FoldingSetImpl.167" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.168" = type { %"class.llvm::FoldingSetImpl.169" }
%"class.llvm::FoldingSetImpl.169" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.170" = type { %"class.llvm::FoldingSetImpl.171", ptr }
%"class.llvm::FoldingSetImpl.171" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.172" = type { %"class.llvm::FoldingSetImpl.173", ptr }
%"class.llvm::FoldingSetImpl.173" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.174" = type { %"class.llvm::FoldingSetImpl.175", ptr }
%"class.llvm::FoldingSetImpl.175" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.176" = type { %"class.llvm::FoldingSetImpl.177" }
%"class.llvm::FoldingSetImpl.177" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.178" = type { %"class.llvm::FoldingSetImpl.179" }
%"class.llvm::FoldingSetImpl.179" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.180" = type { %"class.llvm::FoldingSetImpl.181" }
%"class.llvm::FoldingSetImpl.181" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.182" = type { %"class.llvm::FoldingSetImpl.183" }
%"class.llvm::FoldingSetImpl.183" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.184" = type { %"class.llvm::FoldingSetImpl.185" }
%"class.llvm::FoldingSetImpl.185" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.186" = type { %"class.llvm::FoldingSetImpl.187", ptr }
%"class.llvm::FoldingSetImpl.187" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.188" = type { %"class.llvm::FoldingSetImpl.189" }
%"class.llvm::FoldingSetImpl.189" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.190" = type { %"class.llvm::FoldingSetImpl.191" }
%"class.llvm::FoldingSetImpl.191" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.192" = type { %"class.llvm::FoldingSetImpl.193" }
%"class.llvm::FoldingSetImpl.193" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.194" = type { %"class.llvm::FoldingSetImpl.195" }
%"class.llvm::FoldingSetImpl.195" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.196" = type { %"class.llvm::FoldingSetImpl.197" }
%"class.llvm::FoldingSetImpl.197" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.198" = type { %"class.llvm::FoldingSetImpl.199", ptr }
%"class.llvm::FoldingSetImpl.199" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.200" = type { %"class.llvm::FoldingSetImpl.201" }
%"class.llvm::FoldingSetImpl.201" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.202" = type { %"class.llvm::FoldingSetImpl.203" }
%"class.llvm::FoldingSetImpl.203" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.204" = type { %"class.llvm::FoldingSetImpl.205" }
%"class.llvm::FoldingSetImpl.205" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.206" = type { %"class.llvm::FoldingSetImpl.207" }
%"class.llvm::FoldingSetImpl.207" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.211" = type { %"class.llvm::FoldingSetImpl.212" }
%"class.llvm::FoldingSetImpl.212" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.213" = type { %"class.llvm::FoldingSetImpl.214" }
%"class.llvm::FoldingSetImpl.214" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.215" = type { %"class.llvm::FoldingSetImpl.216" }
%"class.llvm::FoldingSetImpl.216" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.217" = type { %"class.llvm::FoldingSetImpl.218" }
%"class.llvm::FoldingSetImpl.218" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.219" = type { %"class.llvm::FoldingSetImpl.220" }
%"class.llvm::FoldingSetImpl.220" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.221" = type { %"class.llvm::FoldingSetImpl.222", ptr }
%"class.llvm::FoldingSetImpl.222" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.223" = type { %"class.llvm::FoldingSetImpl.224" }
%"class.llvm::FoldingSetImpl.224" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.225" = type { %"class.llvm::FoldingSetImpl.226" }
%"class.llvm::FoldingSetImpl.226" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.227" = type { %"class.llvm::FoldingSetImpl.228" }
%"class.llvm::FoldingSetImpl.228" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.229" = type { %"class.llvm::FoldingSetImpl.230" }
%"class.llvm::FoldingSetImpl.230" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.231" = type { %"class.llvm::FoldingSetImpl.232" }
%"class.llvm::FoldingSetImpl.232" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.233" = type { %"class.llvm::FoldingSetImpl.234" }
%"class.llvm::FoldingSetImpl.234" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.235" = type { %"class.llvm::FoldingSetImpl.236", ptr }
%"class.llvm::FoldingSetImpl.236" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.237" = type { %"class.llvm::FoldingSetImpl.238", ptr }
%"class.llvm::FoldingSetImpl.238" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.239" = type { %"class.llvm::FoldingSetImpl.240", ptr }
%"class.llvm::FoldingSetImpl.240" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.241" = type { %"class.llvm::FoldingSetImpl.242" }
%"class.llvm::FoldingSetImpl.242" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.246" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.249" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.252" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.255" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.261" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.264" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.267" = type { %"class.llvm::FoldingSetImpl.268" }
%"class.llvm::FoldingSetImpl.268" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.269" = type { %"class.llvm::FoldingSetImpl.270" }
%"class.llvm::FoldingSetImpl.270" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.271" = type { %"class.llvm::FoldingSetImpl.272" }
%"class.llvm::FoldingSetImpl.272" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.273" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ContextualFoldingSet.274" = type { %"class.llvm::FoldingSetImpl.275", ptr }
%"class.llvm::FoldingSetImpl.275" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.276" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.279" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.282" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.288" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.298" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.313" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.316", %"class.llvm::SmallVector.319" }
%"class.llvm::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.319" = type { %"class.llvm::SmallVectorImpl.320" }
%"class.llvm::SmallVectorImpl.320" = type { %"class.llvm::SmallVectorTemplateBase.321" }
%"class.llvm::SmallVectorTemplateBase.321" = type { %"class.llvm::SmallVectorTemplateCommon.322" }
%"class.llvm::SmallVectorTemplateCommon.322" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.324" = type { %"class.llvm::DenseMap.325", %"class.llvm::SmallVector.328" }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.333" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.325" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.371", %"class.llvm::SmallVector.376" }
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl.372", %"struct.llvm::SmallVectorStorage.375" }
%"class.llvm::SmallVectorImpl.372" = type { %"class.llvm::SmallVectorTemplateBase.373" }
%"class.llvm::SmallVectorTemplateBase.373" = type { %"class.llvm::SmallVectorTemplateCommon.374" }
%"class.llvm::SmallVectorTemplateCommon.374" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.375" = type { [96 x i8] }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.377", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.377" = type { %"class.llvm::SmallVectorTemplateBase.378" }
%"class.llvm::SmallVectorTemplateBase.378" = type { %"class.llvm::SmallVectorTemplateCommon.379" }
%"class.llvm::SmallVectorTemplateCommon.379" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.380" = type { [384 x i8] }
%"class.std::unique_ptr.381" = type { %"struct.std::__uniq_ptr_data.382" }
%"struct.std::__uniq_ptr_data.382" = type { %"class.std::__uniq_ptr_impl.383" }
%"class.std::__uniq_ptr_impl.383" = type { %"class.std::tuple.384" }
%"class.std::tuple.384" = type { %"struct.std::_Tuple_impl.385" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Head_base.388" }
%"struct.std::_Head_base.388" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"class.std::unique_ptr.397" = type { %"struct.std::__uniq_ptr_data.398" }
%"struct.std::__uniq_ptr_data.398" = type { %"class.std::__uniq_ptr_impl.399" }
%"class.std::__uniq_ptr_impl.399" = type { %"class.std::tuple.400" }
%"class.std::tuple.400" = type { %"struct.std::_Tuple_impl.401" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Head_base.404" }
%"struct.std::_Head_base.404" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.405", %"class.llvm::FoldingSet.405", %"class.llvm::FoldingSet.405", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.407", %"class.llvm::FoldingSet.409" }
%"class.llvm::FoldingSet.405" = type { %"class.llvm::FoldingSetImpl.406" }
%"class.llvm::FoldingSetImpl.406" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.407" = type { %"class.llvm::FoldingSetImpl.408" }
%"class.llvm::FoldingSetImpl.408" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.409" = type { %"class.llvm::FoldingSetImpl.410" }
%"class.llvm::FoldingSetImpl.410" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.411" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.412", %"class.llvm::DenseMap.415", %"class.llvm::DenseMap.415" }
%"class.llvm::DenseMap.412" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.415" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.424" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.427" }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.432" }
%"class.llvm::DenseMap.432" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.435", %"class.llvm::SmallVector.440" }
%"class.llvm::DenseSet.435" = type { %"class.llvm::detail::DenseSetImpl.436" }
%"class.llvm::detail::DenseSetImpl.436" = type { %"class.llvm::DenseMap.437" }
%"class.llvm::DenseMap.437" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.445" = type { %"class.llvm::detail::DenseSetImpl.446" }
%"class.llvm::detail::DenseSetImpl.446" = type { %"class.llvm::DenseMap.447" }
%"class.llvm::DenseMap.447" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.450" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.453" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.456", ptr }
%"class.llvm::DenseMap.456" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.459" = type { %"class.llvm::SmallVectorImpl.460", %"struct.llvm::SmallVectorStorage.463" }
%"class.llvm::SmallVectorImpl.460" = type { %"class.llvm::SmallVectorTemplateBase.461" }
%"class.llvm::SmallVectorTemplateBase.461" = type { %"class.llvm::SmallVectorTemplateCommon.462" }
%"class.llvm::SmallVectorTemplateCommon.462" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.463" = type { [256 x i8] }
%"class.llvm::PointerIntPair.464" = type { %"struct.llvm::detail::PunnedPointer.465" }
%"struct.llvm::detail::PunnedPointer.465" = type { [8 x i8] }
%"class.std::unique_ptr.466" = type { %"struct.std::__uniq_ptr_data.467" }
%"struct.std::__uniq_ptr_data.467" = type { %"class.std::__uniq_ptr_impl.468" }
%"class.std::__uniq_ptr_impl.468" = type { %"class.std::tuple.469" }
%"class.std::tuple.469" = type { %"struct.std::_Tuple_impl.470" }
%"struct.std::_Tuple_impl.470" = type { %"struct.std::_Head_base.473" }
%"struct.std::_Head_base.473" = type { ptr }
%"class.llvm::StringMap.474" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.475" = type { %"class.llvm::SmallVectorImpl.476", %"struct.llvm::SmallVectorStorage.479" }
%"class.llvm::SmallVectorImpl.476" = type { %"class.llvm::SmallVectorTemplateBase.477" }
%"class.llvm::SmallVectorTemplateBase.477" = type { %"class.llvm::SmallVectorTemplateCommon.478" }
%"class.llvm::SmallVectorTemplateCommon.478" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.479" = type { [32 x i8] }
%"class.llvm::DenseMap.480" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CompilerInstance" = type { %"class.clang::ModuleLoader.base", %"class.std::shared_ptr.72", %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.44", %"class.llvm::IntrusiveRefCntPtr.44", %"class.llvm::IntrusiveRefCntPtr.33", %"class.llvm::IntrusiveRefCntPtr.34", %"class.llvm::IntrusiveRefCntPtr.35", %"class.std::shared_ptr.2", %"class.llvm::IntrusiveRefCntPtr.45", %"class.llvm::IntrusiveRefCntPtr.1327", %"class.std::unique_ptr", %"class.std::unique_ptr.1328", %"class.std::unique_ptr.64", %"class.std::unique_ptr.1336", %"class.std::unique_ptr.707", %"class.llvm::IntrusiveRefCntPtr.55", %"class.std::shared_ptr.1344", %"class.std::shared_ptr.1347", %"class.std::vector.1350", %"class.std::shared_ptr.1355", %"class.std::map.1358", i8, %"class.clang::SourceLocation", %"class.clang::ModuleLoadResult", i8, i8, i8, %"class.std::unique_ptr.1366", ptr, %"class.std::__cxx11::list", %"class.std::unique_ptr.1377" }
%"class.llvm::IntrusiveRefCntPtr.1327" = type { ptr }
%"class.std::unique_ptr.1328" = type { %"struct.std::__uniq_ptr_data.1329" }
%"struct.std::__uniq_ptr_data.1329" = type { %"class.std::__uniq_ptr_impl.1330" }
%"class.std::__uniq_ptr_impl.1330" = type { %"class.std::tuple.1331" }
%"class.std::tuple.1331" = type { %"struct.std::_Tuple_impl.1332" }
%"struct.std::_Tuple_impl.1332" = type { %"struct.std::_Head_base.1335" }
%"struct.std::_Head_base.1335" = type { ptr }
%"class.std::unique_ptr.1336" = type { %"struct.std::__uniq_ptr_data.1337" }
%"struct.std::__uniq_ptr_data.1337" = type { %"class.std::__uniq_ptr_impl.1338" }
%"class.std::__uniq_ptr_impl.1338" = type { %"class.std::tuple.1339" }
%"class.std::tuple.1339" = type { %"struct.std::_Tuple_impl.1340" }
%"struct.std::_Tuple_impl.1340" = type { %"struct.std::_Head_base.1343" }
%"struct.std::_Head_base.1343" = type { ptr }
%"class.std::shared_ptr.1344" = type { %"class.std::__shared_ptr.1345" }
%"class.std::__shared_ptr.1345" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.1347" = type { %"class.std::__shared_ptr.1348" }
%"class.std::__shared_ptr.1348" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.1350" = type { %"struct.std::_Vector_base.1351" }
%"struct.std::_Vector_base.1351" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.1355" = type { %"class.std::__shared_ptr.1356" }
%"class.std::__shared_ptr.1356" = type { ptr, %"class.std::__shared_count" }
%"class.std::map.1358" = type { %"class.std::_Rb_tree.1359" }
%"class.std::_Rb_tree.1359" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::ModuleLoadResult" = type { %"class.llvm::PointerIntPair.1364" }
%"class.llvm::PointerIntPair.1364" = type { %"struct.llvm::detail::PunnedPointer.1365" }
%"struct.llvm::detail::PunnedPointer.1365" = type { [8 x i8] }
%"class.std::unique_ptr.1366" = type { %"struct.std::__uniq_ptr_data.1367" }
%"struct.std::__uniq_ptr_data.1367" = type { %"class.std::__uniq_ptr_impl.1368" }
%"class.std::__uniq_ptr_impl.1368" = type { %"class.std::tuple.1369" }
%"class.std::tuple.1369" = type { %"struct.std::_Tuple_impl.1370" }
%"struct.std::_Tuple_impl.1370" = type { %"struct.std::_Head_base.1373" }
%"struct.std::_Head_base.1373" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.1377" = type { %"struct.std::__uniq_ptr_data.1378" }
%"struct.std::__uniq_ptr_data.1378" = type { %"class.std::__uniq_ptr_impl.1379" }
%"class.std::__uniq_ptr_impl.1379" = type { %"class.std::tuple.1380" }
%"class.std::tuple.1380" = type { %"struct.std::_Tuple_impl.1381" }
%"struct.std::_Tuple_impl.1381" = type { %"struct.std::_Head_base.1384" }
%"struct.std::_Head_base.1384" = type { ptr }
%"class.std::allocator.1392" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<clang::index::IndexingContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<clang::index::IndexingContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }

$_ZNKSt8functionIFbPKN5clang4DeclEEEcvbEv = comdat any

$_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_ = comdat any

$_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_ = comdat any

$_ZNSt10shared_ptrIN5clang12PreprocessorEEC2EOS2_ = comdat any

$_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5clang5index15IndexingOptionsC2ERKS1_ = comdat any

$_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE = comdat any

$_ZN5clang5index15IndexingOptionsD2Ev = comdat any

$_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE = comdat any

$_ZN5clang7ASTUnit13getASTContextEv = comdat any

$_ZNK5clang7ASTUnit18getPreprocessorPtrEv = comdat any

$_ZN5clang7ASTUnit15getPreprocessorEv = comdat any

$_ZN5clang5index15IndexingContextD2Ev = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4DeclEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPKN5clang4DeclEE3endEv = comdat any

$_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5clang9ASTReader10getContextEv = comdat any

$_ZNK5clang9ASTReader15getPreprocessorEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseIN5clang9ASTReader18ModuleDeclIteratorESt26random_access_iterator_tagPKNS1_4DeclElS7_S7_EneERKS3_ = comdat any

$_ZNK5clang9ASTReader18ModuleDeclIteratordeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseIN5clang9ASTReader18ModuleDeclIteratorEPKNS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEESt26random_access_iterator_tagPKNS1_4DeclElSE_SE_EppEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEdeEv = comdat any

$_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNK5clang12Preprocessor6macrosEb = comdat any

$_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEdeEv = comdat any

$_ZNK5clang12Preprocessor10MacroState9getLatestEv = comdat any

$_ZN5clang14MacroDirective12getMacroInfoEv = comdat any

$_ZNK5clang14MacroDirective7getKindEv = comdat any

$_ZNK5clang14MacroDirective11getLocationEv = comdat any

$_ZN5clang14MacroDirective11getPreviousEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv = comdat any

$_ZN4llvm10make_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEENS_14iterator_rangeIT_EESF_SF_ = comdat any

$_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEC2ESD_SD_ = comdat any

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

$_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo9isInvalidEv = comdat any

$_ZN5clang17DefMacroDirective7getInfoEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo7isValidEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE3endEv = comdat any

$_ZNK5clang11ModuleMacro15getOwningModuleEv = comdat any

$_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_ = comdat any

$_ZNK5clang6Module10getASTFileEv = comdat any

$_ZNK5clang11ModuleMacro12getMacroInfoEv = comdat any

$_ZNK5clang9MacroInfo16getDefinitionLocEv = comdat any

$_ZNK5clang14IdentifierInfo11isOutOfDateEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEptEv = comdat any

$_ZNK4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEcvNS_8ArrayRefIS3_EEEv = comdat any

$_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPSE_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E12getHashValueERKS5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE12getHashValueES4_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6isNullEv = comdat any

$_ZN4llvm3isaIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev = comdat any

$_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2ERKS3_ = comdat any

$_ZN4llvm4castIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEEEDcRKT0_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11ModuleMacroEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl = comdat any

$_ZN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16getAddrOfPointerEv = comdat any

$_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEKNS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE5beginEv = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv = comdat any

$_ZN5clangeqERKNS_12FileEntryRefES2_ = comdat any

$_ZNKR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv = comdat any

$_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv = comdat any

$_ZNK5clang12FileEntryRef16hasOptionalValueEv = comdat any

$_ZNK5clang12FileEntryRef12getFileEntryEv = comdat any

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

$_ZNKR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2IRS2_EEOT_ = comdat any

$_ZN5clang11ASTConsumerD2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZN5clang11ASTConsumerC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2IS2_vEEPT_ = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer22GetASTMutationListenerEv = comdat any

$_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5clang5index15IndexingContext15getDataConsumerEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZN5clang11PPCallbacksC2Ev = comdat any

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

$_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2EOS3_ = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_ = comdat any

$_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE = comdat any

$_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi = comdat any

$_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang15MacroDefinition12getMacroInfoEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE4backEv = comdat any

$_ZNK5clang15MacroDefinition17getLocalDirectiveEv = comdat any

$_ZNK4llvm14PointerIntPairIPN5clang17DefMacroDirectiveELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPN5clang17DefMacroDirectiveELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang17DefMacroDirectiveEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEE5asIntEv = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang14MacroDirective12getMacroInfoEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang14MacroDirective13getDefinitionEv = comdat any

$_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFbPKN5clang4DeclEEE4swapERS5_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataOPKN5clang4DeclEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZN5clang17ASTFrontendActionC2Ev = comdat any

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction19EndSourceFileActionEv = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZN5clang14FrontendAction22getTranslationUnitKindEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction17hasASTFileSupportEv = comdat any

$_ZNK5clang14FrontendAction12hasIRSupportEv = comdat any

$_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv = comdat any

$_ZN5clang16CompilerInstance18getPreprocessorPtrEv = comdat any

$_ZNK5clang16CompilerInstance13hasASTContextEv = comdat any

$_ZNK5clang16CompilerInstance13getASTContextEv = comdat any

$_ZN4llvmneIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn = comdat any

$_ZN4llvmeqIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn = comdat any

$_ZN4llvmeqIN5clang10ASTContextEEEbDnRKNS_18IntrusiveRefCntPtrIT_EE = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEcvbEv = comdat any

$_ZNSt10_Head_baseILm0EPN5clang14FrontendActionELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang5index15IndexingContextESaIvEJRNS5_15IndexingOptionsERNS5_17IndexDataConsumerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5clang5index15IndexingContextEJRNS4_15IndexingOptionsERNS4_17IndexDataConsumerEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5clang5index15IndexingContextEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNK5clang9ASTReader18ModuleDeclIteratoreqERKS1_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN12_GLOBAL__N_116IndexASTConsumerE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev, ptr @_ZN12_GLOBAL__N_116IndexASTConsumerD0Ev, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer10InitializeERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleInterestingDeclEN5clang12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer33HandleTopLevelDeclInObjCContainerEN5clang12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN12_GLOBAL__N_116IndexASTConsumer22shouldSkipFunctionBodyEPN5clang4DeclE] }, align 8
@_ZTVN5clang11ASTConsumerE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN5clang11PPCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_116IndexPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks5IfdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN12_GLOBAL__N_111IndexActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_111IndexActionD2Ev, ptr @_ZN12_GLOBAL__N_111IndexActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVN5clang17ASTFrontendActionE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.5", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexASTConsumerES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsERS2_INS3_12PreprocessorEERSt8functionIFbPKNS3_4DeclEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.2", align 8
  %13 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %12, ptr noundef %13)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexASTConsumerES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSt15__uniq_ptr_dataIN5clang11ASTConsumerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_116IndexASTConsumerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon.13, align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr.2", align 8
  %14 = alloca %"class.std::function", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @"_ZNSt8functionIFbPKN5clang4DeclEEEC2IZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %15, i32 0, i32 7
  %17 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  %19 = getelementptr inbounds nuw %class.anon.13, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %20, i32 0, i32 7
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %23

23:                                               ; preds = %18, %4
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEESt8functionIFbPKNS_4DeclEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %13, ptr noundef %14)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbPKN5clang4DeclEEEC2IZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbPKN5clang4DeclEEEaSIZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOSI_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt8functionIFbPKN5clang4DeclEEEC2IZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFbPKN5clang4DeclEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.13, ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !27
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index20createIndexingActionESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.22", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EEC2IN12_GLOBAL__N_111IndexActionES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_111IndexActionEJSt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS4_15IndexingOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_111IndexActionC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #16
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EEC2IN12_GLOBAL__N_111IndexActionES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSt15__uniq_ptr_dataIN5clang14FrontendActionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_111IndexActionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_111IndexActionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index12indexASTUnitERNS_7ASTUnitERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::index::IndexingContext", align 8
  %8 = alloca %"struct.clang::index::IndexingOptions", align 8
  %9 = alloca %"class.std::shared_ptr.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang7ASTUnit13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(2056) %11)
  call void @_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(23216) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang7ASTUnit13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(2056) %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNK5clang7ASTUnit18getPreprocessorPtrEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2056) %20)
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %24 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %2, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !tbaa !49, !range !53, !noundef !54
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZN5clang7ASTUnit15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(2056) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZL20indexTranslationUnitRN5clang7ASTUnitERNS_5index15IndexingContextE(ptr noundef nonnull align 8 dereferenceable(2056) %32, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 10, i1 false)
  %9 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %10, i32 0, i32 7
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %7, i32 0, i32 0
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %9 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang7ASTUnit13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTUnit", ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7ASTUnit18getPreprocessorPtrEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2056) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTUnit", ptr %5, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.1163", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZNK5clang12Preprocessor6macrosEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1163") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3288) %13, i1 noundef zeroext true)
  store ptr %6, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = call { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = call { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %56, %2
  %27 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %58

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %30, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %31, i32 0, i32 1
  %33 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState9getLatestEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %11, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %52, %29
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %11, align 8, !tbaa !67
  %43 = call noundef ptr @_ZN5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = call noundef i32 @_ZNK5clang14MacroDirective7getKindEv(ptr noundef nonnull align 8 dereferenceable(13) %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !67
  %47 = call i32 @_ZNK5clang14MacroDirective11getLocationEv(ptr noundef nonnull align 8 dereferenceable(13) %46)
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE(ptr noundef %41, ptr noundef %43, i32 noundef %45, i32 %51, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8, !tbaa !67
  %54 = call noundef ptr @_ZN5clang14MacroDirective11getPreviousEv(ptr noundef nonnull align 8 dereferenceable(13) %53)
  store ptr %54, ptr %11, align 8, !tbaa !67
  br label %34, !llvm.loop !79

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %26

58:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZN5clang7ASTUnit15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(2056) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTUnit", ptr %3, i32 0, i32 7
  %5 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20indexTranslationUnitRN5clang7ASTUnitERNS_5index15IndexingContextE(ptr noundef nonnull align 8 dereferenceable(2056) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056) %5, ptr noundef %6, ptr noundef @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %3, i32 0, i32 0
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index18indexTopLevelDeclsERNS_10ASTContextERNS_12PreprocessorEN4llvm8ArrayRefIPKNS_4DeclEEERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #0 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::index::IndexingContext", align 8
  %13 = alloca %"struct.clang::index::IndexingOptions", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !45
  store ptr %5, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(23216) %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = load ptr, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(23216) %23)
  %27 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %5, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !49, !range !53, !noundef !54
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZL23indexPreprocessorMacrosRN5clang12PreprocessorERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %30, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %7, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load ptr, ptr %14, align 8, !tbaa !81
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4DeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %36 = load ptr, ptr %14, align 8, !tbaa !81
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4DeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %16, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %48, %33
  %39 = load ptr, ptr %15, align 8, !tbaa !83
  %40 = load ptr, ptr %16, align 8, !tbaa !83
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %51

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %44 = load ptr, ptr %15, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  store ptr %45, ptr %17, align 8, !tbaa !85
  %46 = load ptr, ptr %17, align 8, !tbaa !85
  %47 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %15, align 8, !tbaa !83
  br label %38

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4DeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang4DeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index19indexMacrosCallbackERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.561") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.660", align 8
  %8 = alloca %"class.std::shared_ptr.668", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.668") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.660") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexPPCallbacksES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.660") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.668", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZN12_GLOBAL__N_116IndexPPCallbacksC2ESt10shared_ptrIN5clang5index15IndexingContextEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #16
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.668") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1391", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexPPCallbacksES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_116IndexPPCallbacksEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.660", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15indexModuleFileERNS_13serialization10ModuleFileERNS_9ASTReaderERNS0_17IndexDataConsumerENS0_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(3464) %0, ptr noundef nonnull align 8 dereferenceable(16272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::index::IndexingContext", align 8
  %11 = alloca %"struct.clang::index::IndexingOptions", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.clang::ASTReader::ModuleDeclIterator", align 8
  %15 = alloca %"class.clang::ASTReader::ModuleDeclIterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang9ASTReader10getContextEv(ptr noundef nonnull align 8 dereferenceable(16272) %17)
  store ptr %18, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(23216) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(23216) %22)
  %26 = getelementptr inbounds nuw %"struct.clang::index::IndexingOptions", ptr %3, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !49, !range !53, !noundef !54
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !107
  %31 = call noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang9ASTReader15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(16272) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !105
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(3464) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16272) %35, ptr noundef nonnull align 8 dereferenceable(3464) %36)
  store ptr %13, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %37 = load ptr, ptr %12, align 8, !tbaa !109
  call void @_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.clang::ASTReader::ModuleDeclIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %38 = load ptr, ptr %12, align 8, !tbaa !109
  call void @_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.clang::ASTReader::ModuleDeclIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %39

39:                                               ; preds = %46, %34
  %40 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseIN5clang9ASTReader18ModuleDeclIteratorESt26random_access_iterator_tagPKNS1_4DeclElS7_S7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = call noundef ptr @_ZNK5clang9ASTReader18ModuleDeclIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %43, ptr %16, align 8, !tbaa !85
  %44 = load ptr, ptr %16, align 8, !tbaa !85
  %45 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %46

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21iterator_adaptor_baseIN5clang9ASTReader18ModuleDeclIteratorEPKNS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEESt26random_access_iterator_tagPKNS1_4DeclElSE_SE_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %39

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds ptr, ptr %50, i64 7
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang9ASTReader10getContextEv(ptr noundef nonnull align 8 dereferenceable(16272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTReader", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29indexPreprocessorModuleMacrosRN5clang12PreprocessorERNS_13serialization10ModuleFileERNS_5index17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(3464) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range.1163", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.1175", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::CustomizableOptional.1176", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNK5clang12Preprocessor6macrosEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1163") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3288) %22, i1 noundef zeroext true)
  store ptr %8, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = call { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = call { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %105, %3
  %36 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %107

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %39, ptr %12, align 8, !tbaa !65
  %40 = load ptr, ptr %12, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %40, i32 0, i32 1
  %42 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState9getLatestEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %104

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = load ptr, ptr %12, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = call { ptr, i64 } @_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %45, ptr noundef %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  store ptr %14, ptr %13, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %54 = load ptr, ptr %13, align 8, !tbaa !547
  %55 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %15, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %56 = load ptr, ptr %13, align 8, !tbaa !547
  %57 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %16, align 8, !tbaa !549
  br label %58

58:                                               ; preds = %100, %44
  %59 = load ptr, ptr %15, align 8, !tbaa !549
  %60 = load ptr, ptr %16, align 8, !tbaa !549
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %103

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %64 = load ptr, ptr %15, align 8, !tbaa !549
  %65 = load ptr, ptr %64, align 8, !tbaa !551
  store ptr %65, ptr %17, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = load ptr, ptr %17, align 8, !tbaa !551
  %67 = call noundef ptr @_ZNK5clang11ModuleMacro15getOwningModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  store ptr %67, ptr %18, align 8, !tbaa !553
  %68 = load ptr, ptr %18, align 8, !tbaa !553
  %69 = icmp ne ptr %68, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8, !tbaa !553
  %72 = call ptr @_ZNK5clang6Module10getASTFileEv(ptr noundef nonnull align 8 dereferenceable(1776) %71)
  %73 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %19, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1177", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %"class.clang::serialization::ModuleFile", ptr %77, i32 0, i32 13
  %79 = call noundef zeroext i1 @_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %80

80:                                               ; preds = %70, %63
  %81 = phi i1 [ false, %63 ], [ %79, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %83 = load ptr, ptr %17, align 8, !tbaa !551
  %84 = call noundef ptr @_ZNK5clang11ModuleMacro12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  store ptr %84, ptr %20, align 8, !tbaa !555
  %85 = load ptr, ptr %20, align 8, !tbaa !555
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = load ptr, ptr %20, align 8, !tbaa !555
  %92 = load ptr, ptr %20, align 8, !tbaa !555
  %93 = call i32 @_ZNK5clang9MacroInfo16getDefinitionLocEv(ptr noundef nonnull align 8 dereferenceable(38) %92)
  %94 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE(ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 %97, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br label %98

98:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8, !tbaa !549
  %102 = getelementptr inbounds nuw ptr, ptr %101, i32 1
  store ptr %102, ptr %15, align 8, !tbaa !549
  br label %58

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %103, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %105

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %35

107:                                              ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZNK5clang9ASTReader15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(16272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTReader", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  ret ptr %5
}

declare void @_ZN5clang9ASTReader23getModuleFileLevelDeclsERNS_13serialization10ModuleFileE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ASTReader::ModuleDeclIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ASTReader::ModuleDeclIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseIN5clang9ASTReader18ModuleDeclIteratorESt26random_access_iterator_tagPKNS1_4DeclElS7_S7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  %7 = call noundef zeroext i1 @_ZNK5clang9ASTReader18ModuleDeclIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9ASTReader18ModuleDeclIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::LocalDeclID", align 8
  %4 = alloca %"class.clang::GlobalDeclID", align 8
  %5 = alloca %"class.clang::LocalDeclID", align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.clang::ASTReader::ModuleDeclIterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !562
  %9 = getelementptr inbounds nuw %"class.clang::ASTReader::ModuleDeclIterator", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !566
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !567
  %13 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %12)
  %14 = call i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(16272) %8, ptr noundef nonnull align 8 dereferenceable(3464) %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::LocalDeclID", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTReader::ModuleDeclIterator", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !562
  %19 = getelementptr inbounds nuw %"class.clang::ASTReader::ModuleDeclIterator", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !562
  %21 = getelementptr inbounds nuw %"class.clang::ASTReader::ModuleDeclIterator", ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !566
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::LocalDeclID", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272) %20, ptr noundef nonnull align 8 dereferenceable(3464) %22, i64 %25)
  %27 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::GlobalDeclID", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.clang::DeclIDBase", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272) %18, i64 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21iterator_adaptor_baseIN5clang9ASTReader18ModuleDeclIteratorEPKNS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEESt26random_access_iterator_tagPKNS1_4DeclElSE_SE_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !567
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !572
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !575
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !580
  %14 = load ptr, ptr %9, align 8, !tbaa !580
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !578
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !582
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !584
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !585
  store i32 %1, ptr %5, align 4, !tbaa !577
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !585
  %9 = load i32, ptr %5, align 4, !tbaa !577
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !585
  %13 = load i32, ptr %5, align 4, !tbaa !577
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !585
  %7 = load i32, ptr %6, align 4, !tbaa !577
  store i32 %7, ptr %5, align 4, !tbaa !577
  %8 = load i32, ptr %4, align 4, !tbaa !577
  %9 = load ptr, ptr %3, align 8, !tbaa !585
  %10 = load i32, ptr %9, align 4, !tbaa !577
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !577
  %12 = load i32, ptr %5, align 4, !tbaa !577
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !577
  %7 = load ptr, ptr %3, align 8, !tbaa !585
  %8 = load i32, ptr %4, align 4, !tbaa !577
  store i32 %8, ptr %5, align 4, !tbaa !577
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !577
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  store ptr %9, ptr %6, align 8, !tbaa !591
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  store ptr %9, ptr %6, align 8, !tbaa !572
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !572
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !572
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !577
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !585
  %8 = load i32, ptr %4, align 4, !tbaa !577
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !585
  %11 = load i32, ptr %4, align 4, !tbaa !577
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !577
  %5 = load i32, ptr %4, align 4, !tbaa !577
  %6 = load ptr, ptr %3, align 8, !tbaa !585
  %7 = load i32, ptr %6, align 4, !tbaa !577
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !577
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !585
  store i32 %1, ptr %4, align 4, !tbaa !577
  %7 = load ptr, ptr %3, align 8, !tbaa !585
  %8 = load i32, ptr %4, align 4, !tbaa !577
  store i32 %8, ptr %5, align 4, !tbaa !577
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor6macrosEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.1163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %5, align 1, !tbaa !576
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %12 = load i8, ptr %5, align 1, !tbaa !576, !range !53, !noundef !54
  %13 = trunc i8 %12 to i1
  %14 = call { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288) %11, i1 noundef zeroext %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %19 = load i8, ptr %5, align 1, !tbaa !576, !range !53, !noundef !54
  %20 = trunc i8 %19 to i1
  %21 = call { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288) %11, i1 noundef zeroext %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm10make_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1163") align 8 %0, ptr %27, ptr %29, ptr %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.1163", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.1163", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = load ptr, ptr %4, align 8, !tbaa !593
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !595
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !595
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
  store ptr %0, ptr %3, align 8, !tbaa !597
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor::MacroState", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEEEDaRT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8, !tbaa !599
  %9 = load ptr, ptr %4, align 8, !tbaa !599
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !599
  %13 = getelementptr inbounds nuw %"struct.clang::Preprocessor::ModuleMacroInfo", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !601
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
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
define internal void @_ZL22indexPreprocessorMacroPKN5clang14IdentifierInfoEPKNS_9MacroInfoENS_14MacroDirective4KindENS_14SourceLocationERNS_5index17IndexDataConsumerE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !609
  store ptr %1, ptr %8, align 8, !tbaa !555
  store i32 %2, ptr %9, align 4, !tbaa !610
  store ptr %4, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !555
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !610
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %22 = load i32, ptr %9, align 4, !tbaa !610
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2, i32 512
  store i32 %24, ptr %11, align 4, !tbaa !612
  %25 = load ptr, ptr %10, align 8, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !609
  %27 = load ptr, ptr %8, align 8, !tbaa !555
  %28 = load i32, ptr %11, align 4, !tbaa !612
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !614
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %25, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %35

35:                                               ; preds = %21, %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %6 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 13, i1 false)
  %7 = call noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14MacroDirective7getKindEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDirective", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 3
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14MacroDirective11getLocationEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MacroDirective", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !614
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang14MacroDirective11getPreviousEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDirective", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !615
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !595
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !595
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !595
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !595
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare { ptr, ptr } @_ZNK5clang12Preprocessor11macro_beginEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

declare { ptr, ptr } @_ZNK5clang12Preprocessor9macro_endEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.1163") align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 comdat {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEC2ESD_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEC2ESD_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.1163", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.1163", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !595
  %8 = load ptr, ptr %4, align 8, !tbaa !593
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !595
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
  store ptr %0, ptr %3, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8, !tbaa !617
  %6 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv()
  store ptr %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !617
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEENS_8CastInfoIS4_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %5 = load ptr, ptr %2, align 8, !tbaa !617
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1166", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %15, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !625
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !625
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !625
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12Preprocessor15ModuleMacroInfoENS_12PointerUnionIJPNS1_14MacroDirectiveES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12Preprocessor15ModuleMacroInfoEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12Preprocessor15ModuleMacroInfoEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1168", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS2_12Preprocessor15ModuleMacroInfoEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang14MacroDirectiveENS_12PointerUnionIJS3_PNS1_12Preprocessor15ModuleMacroInfoEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8, !tbaa !617
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1167", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14MacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang14MacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(13) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::MacroDirective::DefInfo", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !634
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
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo7isValidEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17DefMacroDirective7getInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DefMacroDirective", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14MacroDirective7DefInfo7isValidEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDirective::DefInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !609
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !640
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !595
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !609
  %20 = load ptr, ptr %3, align 8, !tbaa !609
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !595
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !609
  %28 = load ptr, ptr %4, align 8, !tbaa !609
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
  %36 = load ptr, ptr %35, align 8, !tbaa !595
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !595
  br label %8, !llvm.loop !641

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !609
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !640
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !595
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !609
  %19 = load ptr, ptr %3, align 8, !tbaa !609
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !595
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !609
  %26 = load ptr, ptr %4, align 8, !tbaa !609
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
  %34 = load ptr, ptr %33, align 8, !tbaa !595
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !595
  br label %8, !llvm.loop !642

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 -1, ptr %1, align 8, !tbaa !625
  %2 = load i64, ptr %1, align 8, !tbaa !625
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !625
  %4 = load i64, ptr %1, align 8, !tbaa !625
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 -2, ptr %1, align 8, !tbaa !625
  %2 = load i64, ptr %1, align 8, !tbaa !625
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !625
  %4 = load i64, ptr %1, align 8, !tbaa !625
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !609
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %3, align 8, !tbaa !609
  %6 = load ptr, ptr %4, align 8, !tbaa !609
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3288) ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang7ASTUnit23visitLocalTopLevelDeclsEPvPFbS1_PKNS_4DeclEE(ptr noundef nonnull align 8 dereferenceable(2056), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19topLevelDeclVisitorPvPKN5clang4DeclE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexTopLevelDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12Preprocessor19getLeafModuleMacrosEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.1175", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator.1264", align 8
  %7 = alloca %"class.llvm::DenseMapIterator.1264", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !609
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !609
  %11 = call noundef zeroext i1 @_ZNK5clang14IdentifierInfo11isOutOfDateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !609
  call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %15 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 117
  %16 = load ptr, ptr %5, align 8, !tbaa !609
  %17 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %22 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %9, i32 0, i32 117
  %23 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br i1 %28, label %29, label %37

29:                                               ; preds = %14
  %30 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = getelementptr inbounds nuw %"struct.std::pair.1266", ptr %30, i32 0, i32 1
  %32 = call { ptr, i64 } @_ZNK4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEcvNS_8ArrayRefIS3_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !645
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !645
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !647
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11ModuleMacro15getOwningModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ModuleMacro", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqINS_12FileEntryRefEEEbRKNS_20CustomizableOptionalIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8, !tbaa !651
  %6 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !651
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !653
  %11 = call noundef zeroext i1 @_ZN5clangeqERKNS_12FileEntryRefES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang6Module10getASTFileEv(ptr noundef nonnull align 8 dereferenceable(1776) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CustomizableOptional.1176", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %4)
  %6 = getelementptr inbounds nuw %"class.clang::Module", ptr %5, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1177", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11ModuleMacro12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ModuleMacro", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !655
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang9MacroInfo16getDefinitionLocEv(ptr noundef nonnull align 8 dereferenceable(38) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MacroInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !614
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14IdentifierInfo11isOutOfDateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 36
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.1264", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !609
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !658
  %10 = load ptr, ptr %6, align 8, !tbaa !658
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !658
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8, !tbaa !660
  %6 = load ptr, ptr %4, align 8, !tbaa !660
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.1264", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !662
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1265", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !662
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEcvNS_8ArrayRefIS3_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.1175", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %4, i32 0, i32 0
  %16 = call noundef ptr @_ZN4llvm4castIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %11, %7
  %18 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !645
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPKSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.1264", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !656
  store ptr %1, ptr %8, align 8, !tbaa !658
  store ptr %2, ptr %9, align 8, !tbaa !658
  store ptr %3, ptr %10, align 8, !tbaa !667
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !576
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !658
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !658
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1265", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !658
  %27 = load ptr, ptr %12, align 8, !tbaa !658
  %28 = load ptr, ptr %9, align 8, !tbaa !658
  %29 = load ptr, ptr %10, align 8, !tbaa !667
  %30 = load i8, ptr %11, align 1, !tbaa !576, !range !53, !noundef !54
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !658
  %34 = load ptr, ptr %9, align 8, !tbaa !658
  %35 = load ptr, ptr %10, align 8, !tbaa !667
  %36 = load i8, ptr %11, align 1, !tbaa !576, !range !53, !noundef !54
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1265", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E6doFindIS5_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !666
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !658
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !577
  %16 = load i32, ptr %7, align 4, !tbaa !577
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !666
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !577
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !577
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1, ptr %11, align 4, !tbaa !577
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !658
  %29 = load i32, ptr %10, align 4, !tbaa !577
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1265", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !658
  %32 = load ptr, ptr %5, align 8, !tbaa !666
  %33 = load ptr, ptr %32, align 8, !tbaa !609
  %34 = load ptr, ptr %12, align 8, !tbaa !658
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !609
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !658
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !658
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !609
  %47 = load ptr, ptr %9, align 8, !tbaa !609
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !577
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !577
  %56 = load i32, ptr %10, align 4, !tbaa !577
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !577
  %58 = load i32, ptr %7, align 4, !tbaa !577
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !577
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !577
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !669

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8, !tbaa !666
  %4 = load ptr, ptr %3, align 8, !tbaa !609
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1266", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.613", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.613", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !674
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !609
  %3 = load ptr, ptr %2, align 8, !tbaa !609
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !609
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !660
  store ptr %1, ptr %7, align 8, !tbaa !658
  store ptr %2, ptr %8, align 8, !tbaa !658
  store ptr %3, ptr %9, align 8, !tbaa !667
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !576
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !667
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !658
  store ptr %15, ptr %14, align 8, !tbaa !662
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !658
  store ptr %17, ptr %16, align 8, !tbaa !675
  %18 = load i8, ptr %10, align 1, !tbaa !576, !range !53, !noundef !54
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang14IdentifierInfoEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !667
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !609
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !662
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !675
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !662
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1265", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !609
  %20 = load ptr, ptr %3, align 8, !tbaa !609
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !662
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1265", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !609
  %28 = load ptr, ptr %4, align 8, !tbaa !609
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !662
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.1265", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !662
  br label %8, !llvm.loop !678

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !609
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !662
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !675
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !662
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !609
  %19 = load ptr, ptr %3, align 8, !tbaa !609
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !662
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !609
  %26 = load ptr, ptr %4, align 8, !tbaa !609
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang14IdentifierInfoEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !662
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1265", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !662
  br label %8, !llvm.loop !679

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.1266", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8, !tbaa !660
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !662
  %8 = load ptr, ptr %4, align 8, !tbaa !660
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.1264", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !662
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11ModuleMacroEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !549
  store ptr %7, ptr %6, align 8, !tbaa !645
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !647
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEKNS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang11ModuleMacroEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !682
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !645
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !682
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1174", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS4_Lj4EEEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11ModuleMacroEKNS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11ModuleMacroENS_12PointerUnionIJS3_PNS_11SmallVectorIS3_Lj4EEEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1173", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1174", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE13getAddrOfPtr1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16getAddrOfPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16getAddrOfPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !684
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1174", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6detail13PunnedPointerIPvE17getPointerAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEKNS_12PointerUnionIJS4_S6_EEENS_8CastInfoIS6_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEENS_12PointerUnionIJS4_S6_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11SmallVectorIPN5clang11ModuleMacroELj4EEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !686
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !688
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !689
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_12FileEntryRefES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8, !tbaa !653
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !653
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5clang20CustomizableOptionalINS_12FileEntryRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20CustomizableOptionalINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FileEntryRef16hasOptionalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !692
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang12FileEntryRef12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !653
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  store ptr %8, ptr %3, align 8, !tbaa !697
  br label %9

9:                                                ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !697
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %13 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !697
  %15 = load ptr, ptr %4, align 8, !tbaa !697
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !697
  store ptr %19, ptr %3, align 8, !tbaa !697
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %20
  br label %9, !llvm.loop !698

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !697
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9FileEntryEKNS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEENS_8CastInfoIS3_SD_vEEE6doCastERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang9FileEntryENS_12PointerUnionIJS3_PKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9FileEntryEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  %4 = load ptr, ptr %3, align 8, !tbaa !695
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !695
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv() #2 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.1284", align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %4 = load ptr, ptr %2, align 8, !tbaa !695
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.1284", align 8
  %4 = alloca %"class.llvm::PointerUnion.1284", align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %5 = load ptr, ptr %2, align 8, !tbaa !695
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.1284", align 8
  %4 = alloca %"class.llvm::PointerUnion.1284", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %15, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.1284", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.1284", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1285", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1286", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1169", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1288", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1287", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !699
  store ptr %1, ptr %4, align 8, !tbaa !709
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !690
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) #3

declare i64 @_ZN5clang11LocalDeclID3getERNS_9ASTReaderERNS_13serialization10ModuleFileEm(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1289, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZN5clang9ASTReader7GetDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272), i64) #3

declare i64 @_ZNK5clang9ASTReader15getGlobalDeclIDERNS_13serialization10ModuleFileENS_11LocalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16272), ptr noundef nonnull align 8 dereferenceable(3464), i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !712
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !625
  %8 = load i32, ptr %4, align 4, !tbaa !712
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !625
  store i32 %1, ptr %4, align 4, !tbaa !712
  %5 = load i32, ptr %4, align 4, !tbaa !712
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !625
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = load i64, ptr %3, align 8, !tbaa !625
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !714
  store i64 %5, ptr %6, align 8, !tbaa !625
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !625
  store i64 %4, ptr %3, align 8, !tbaa !625
  %5 = load i64, ptr %3, align 8, !tbaa !625
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !716
  store ptr %9, ptr %6, align 8, !tbaa !716
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !570
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  store ptr %9, ptr %5, align 8, !tbaa !575
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !572
  %12 = load ptr, ptr %4, align 8, !tbaa !570
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !572
  %14 = load ptr, ptr %5, align 8, !tbaa !575
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !591
  store ptr %9, ptr %6, align 8, !tbaa !591
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.662", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.660", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !720
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116IndexPPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116IndexPPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.667", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.662", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8, !tbaa !728
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8, !tbaa !730
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.660", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_116IndexPPCallbacksEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !732
  store ptr %1, ptr %5, align 8, !tbaa !734
  store ptr %2, ptr %6, align 8, !tbaa !720
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !734
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_116IndexPPCallbacksEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !718
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_116IndexPPCallbacksEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !736
  store ptr %1, ptr %5, align 8, !tbaa !734
  store ptr %2, ptr %6, align 8, !tbaa !720
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !720
  call void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_116IndexPPCallbacksEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_116IndexPPCallbacksEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !738
  store ptr %1, ptr %5, align 8, !tbaa !740
  store ptr %2, ptr %6, align 8, !tbaa !720
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !740
  %9 = load ptr, ptr %6, align 8, !tbaa !720
  call void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_116IndexPPCallbacksEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_116IndexPPCallbacksEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !742
  store ptr %1, ptr %5, align 8, !tbaa !740
  store ptr %2, ptr %6, align 8, !tbaa !720
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !720
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2IS0_IN12_GLOBAL__N_116IndexPPCallbacksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !740
  call void @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2IS0_IN12_GLOBAL__N_116IndexPPCallbacksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !720
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !720
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EEC2IS0_IN12_GLOBAL__N_116IndexPPCallbacksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !746
  store ptr %1, ptr %4, align 8, !tbaa !740
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.568", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !740
  %8 = load ptr, ptr %7, align 8, !tbaa !734
  store ptr %8, ptr %6, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EEC2IS0_IN12_GLOBAL__N_116IndexPPCallbacksEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !750
  store ptr %1, ptr %4, align 8, !tbaa !720
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !720
  call void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2IN12_GLOBAL__N_116IndexPPCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2IN12_GLOBAL__N_116IndexPPCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !720
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !756
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 96) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8, !tbaa !758
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116IndexASTConsumerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_116IndexASTConsumerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8, !tbaa !760
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8, !tbaa !760
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8, !tbaa !762
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8, !tbaa !758
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8, !tbaa !764
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8, !tbaa !764
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8, !tbaa !766
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZN5clang11ASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang11ASTConsumerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_116IndexASTConsumerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !769
  store ptr %1, ptr %5, align 8, !tbaa !768
  store ptr %2, ptr %6, align 8, !tbaa !756
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !768
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang11ASTConsumerESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_116IndexASTConsumerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang11ASTConsumerESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_116IndexASTConsumerEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !771
  store ptr %1, ptr %5, align 8, !tbaa !768
  store ptr %2, ptr %6, align 8, !tbaa !756
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !756
  call void @_ZNSt5tupleIJPN5clang11ASTConsumerESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_116IndexASTConsumerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang11ASTConsumerESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_116IndexASTConsumerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !773
  store ptr %1, ptr %5, align 8, !tbaa !775
  store ptr %2, ptr %6, align 8, !tbaa !756
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !775
  %9 = load ptr, ptr %6, align 8, !tbaa !756
  call void @_ZNSt11_Tuple_implILm0EJPN5clang11ASTConsumerESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_116IndexASTConsumerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang11ASTConsumerESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_116IndexASTConsumerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !777
  store ptr %1, ptr %5, align 8, !tbaa !775
  store ptr %2, ptr %6, align 8, !tbaa !756
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !756
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11ASTConsumerEEEEC2IS0_IN12_GLOBAL__N_116IndexASTConsumerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !775
  call void @_ZNSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11ASTConsumerEEEEC2IS0_IN12_GLOBAL__N_116IndexASTConsumerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !779
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !756
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11ASTConsumerEELb1EEC2IS0_IN12_GLOBAL__N_116IndexASTConsumerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !781
  store ptr %1, ptr %4, align 8, !tbaa !775
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !775
  %8 = load ptr, ptr %7, align 8, !tbaa !768
  store ptr %8, ptr %6, align 8, !tbaa !783
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11ASTConsumerEELb1EEC2IS0_IN12_GLOBAL__N_116IndexASTConsumerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !785
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !756
  call void @_ZNSt14default_deleteIN5clang11ASTConsumerEEC2IN12_GLOBAL__N_116IndexASTConsumerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang11ASTConsumerEEC2IN12_GLOBAL__N_116IndexASTConsumerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !787
  store ptr %1, ptr %4, align 8, !tbaa !756
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.clang::index::IndexingOptions", align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5clang11ASTConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116IndexASTConsumerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %12, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %12, i32 0, i32 2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %12, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %12, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %12, i32 0, i32 4
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !716
  store ptr %9, ptr %6, align 8, !tbaa !716
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN5clang11ASTConsumerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.clang::ASTConsumer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !789
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116IndexASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer10InitializeERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.561", align 8
  %7 = alloca %"class.std::unique_ptr.660", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5clang5index15IndexingContext13setASTContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(23216) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang5index15IndexingContext15getDataConsumerEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 2
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang5index15IndexingContext15getDataConsumerEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %5)
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 3
  %27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %8, i32 0, i32 2
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.660") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexPPCallbacksES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef %6)
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IndexASTConsumer18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclGroupRef", align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !793
  %10 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !794
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleInterestingDeclEN5clang12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !794
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexASTConsumer33HandleTopLevelDeclInObjCContainerEN5clang12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclGroupRef", align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !793
  %10 = getelementptr inbounds nuw %"class.clang::DeclGroupRef", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %11)
  ret void
}

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !798
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !800
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !802
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !798
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store ptr %1, ptr %4, align 8, !tbaa !802
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116IndexASTConsumer22shouldSkipFunctionBodyEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexASTConsumer", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !804
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5clang5index15IndexingContextEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !572
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !808
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !584
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !808
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !810
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !812
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang5index15IndexingContext15getDataConsumerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::index::IndexingContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !814
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor14addPPCallbacksESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.1296", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  call void @_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.1296") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSINS0_18PPChainedCallbacksES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %6, i32 0, i32 107
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexPPCallbacksEJRSt10shared_ptrIN5clang5index15IndexingContextEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.660") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.668", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZN12_GLOBAL__N_116IndexPPCallbacksC2ESt10shared_ptrIN5clang5index15IndexingContextEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #16
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !740
  %7 = load ptr, ptr %3, align 8, !tbaa !740
  %8 = load ptr, ptr %7, align 8, !tbaa !734
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !740
  %13 = load ptr, ptr %12, align 8, !tbaa !734
  call void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !740
  store ptr null, ptr %15, align 8, !tbaa !734
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !812
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !804
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.561", align 8
  %8 = alloca %"class.std::unique_ptr.561", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN5clang18PPChainedCallbacksC2ESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7, ptr noundef %8)
  call void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #16
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSINS0_18PPChainedCallbacksES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.1290", align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !815
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !815
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !815
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2INS0_18PPChainedCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !815
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.1296", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !817
  %7 = load ptr, ptr %3, align 8, !tbaa !817
  %8 = load ptr, ptr %7, align 8, !tbaa !819
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !817
  %13 = load ptr, ptr %12, align 8, !tbaa !819
  call void @_ZNKSt14default_deleteIN5clang18PPChainedCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !817
  store ptr null, ptr %15, align 8, !tbaa !819
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !734
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8, !tbaa !746
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.568", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18PPChainedCallbacksC2ESt10unique_ptrINS_11PPCallbacksESt14default_deleteIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !819
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN5clang18PPChainedCallbacksE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.clang::PPChainedCallbacks", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %9 = getelementptr inbounds nuw %"class.clang::PPChainedCallbacks", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !815
  store ptr %1, ptr %4, align 8, !tbaa !819
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.1296", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !819
  call void @_ZNSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !736
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !736
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !738
  call void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !742
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !742
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !742
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !821
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !744
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang11PPCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8, !tbaa !746
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.568", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN5clang11PPCallbacksE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !822
  store ptr %1, ptr %4, align 8, !tbaa !819
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !819
  call void @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !824
  store ptr %1, ptr %4, align 8, !tbaa !819
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1298", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !819
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !819
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !826
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1298", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1303", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !834
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !826
  %3 = load ptr, ptr %2, align 8, !tbaa !826
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18PPChainedCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang18PPChainedCallbacksEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8, !tbaa !828
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !828
  %3 = load ptr, ptr %2, align 8, !tbaa !828
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1303", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !734
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !734
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !815
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1296", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !815
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.1296", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5clang11PPCallbacksEEC2INS0_18PPChainedCallbacksEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !838
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.561", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !734
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !734
  store ptr %8, ptr %5, align 8, !tbaa !734
  %9 = load ptr, ptr %4, align 8, !tbaa !734
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !734
  %11 = load ptr, ptr %5, align 8, !tbaa !734
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !734
  call void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.563", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang11PPCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !734
  %5 = load ptr, ptr %4, align 8, !tbaa !734
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang11PPCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8, !tbaa !738
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang11PPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang11PPCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8, !tbaa !744
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8, !tbaa !744
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  %3 = load ptr, ptr %2, align 8, !tbaa !750
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !824
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !819
  store ptr %6, ptr %3, align 8, !tbaa !819
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !819
  %8 = load ptr, ptr %3, align 8, !tbaa !819
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.1298", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !826
  %3 = load ptr, ptr %2, align 8, !tbaa !826
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang18PPChainedCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang18PPChainedCallbacksEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  %3 = load ptr, ptr %2, align 8, !tbaa !830
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  %3 = load ptr, ptr %2, align 8, !tbaa !830
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !836
  %3 = load ptr, ptr %2, align 8, !tbaa !836
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang18PPChainedCallbacksEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !838
  store ptr %1, ptr %4, align 8, !tbaa !819
  %5 = load ptr, ptr %4, align 8, !tbaa !819
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !732
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !736
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !736
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !734
  store ptr %6, ptr %3, align 8, !tbaa !734
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !734
  %8 = load ptr, ptr %3, align 8, !tbaa !734
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksC2ESt10shared_ptrIN5clang5index15IndexingContextEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang11PPCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116IndexPPCallbacksE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.660", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !804
  store ptr %9, ptr %6, align 8, !tbaa !804
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116IndexPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %4, ptr %12, align 4
  store ptr %0, ptr %8, align 8, !tbaa !734
  store i32 %2, ptr %9, align 4, !tbaa !840
  store i32 %3, ptr %10, align 4, !tbaa !842
  ret void
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
  store ptr %0, ptr %10, align 8, !tbaa !734
  store i32 %2, ptr %11, align 4, !tbaa !844
  store i32 %3, ptr %12, align 4, !tbaa !842
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !734
  store ptr %1, ptr %6, align 8, !tbaa !653
  store ptr %2, ptr %7, align 8, !tbaa !846
  store i32 %3, ptr %8, align 4, !tbaa !842
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
  store ptr %0, ptr %5, align 8, !tbaa !734
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::CustomizableOptional.1176", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1177", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %19, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !734
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1, !tbaa !576
  store ptr %6, ptr %13, align 8, !tbaa !848
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
  store ptr %0, ptr %5, align 8, !tbaa !734
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 comdat align 2 {
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::CustomizableOptional.1176", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %16, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1177", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %28, i32 0, i32 0
  %30 = inttoptr i64 %7 to ptr
  store ptr %30, ptr %29, align 8
  store ptr %0, ptr %17, align 8, !tbaa !734
  store ptr %2, ptr %18, align 8, !tbaa !846
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %19, align 1, !tbaa !576
  store ptr %10, ptr %20, align 8, !tbaa !553
  %32 = zext i1 %11 to i8
  store i8 %32, ptr %21, align 1, !tbaa !576
  store i32 %12, ptr %22, align 4, !tbaa !842
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
  store ptr %0, ptr %6, align 8, !tbaa !734
  store ptr %1, ptr %7, align 8, !tbaa !553
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !576
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
  store ptr %0, ptr %6, align 8, !tbaa !734
  store ptr %1, ptr %7, align 8, !tbaa !553
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !576
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef.1306", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !734
  store ptr %4, ptr %9, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !734
  store i32 %2, ptr %6, align 4, !tbaa !850
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
  store ptr %0, ptr %8, align 8, !tbaa !734
  store ptr %2, ptr %9, align 8, !tbaa !609
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
  store ptr %0, ptr %7, align 8, !tbaa !734
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
  store ptr %0, ptr %10, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !734
  store i32 %4, ptr %10, align 4, !tbaa !852
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %9, align 8, !tbaa !734
  store i8 %4, ptr %10, align 1, !tbaa !854
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
  store ptr %0, ptr %8, align 8, !tbaa !734
  store ptr %2, ptr %9, align 8, !tbaa !609
  store i32 %4, ptr %10, align 4, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::ArrayRef.1307", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !734
  store i32 %2, ptr %9, align 4, !tbaa !856
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !734
  store i32 %2, ptr %6, align 4, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !846
  store ptr %2, ptr %9, align 8, !tbaa !858
  store ptr %4, ptr %10, align 8, !tbaa !860
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !846
  %16 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8, !tbaa !858
  %20 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %22, ptr noundef nonnull align 8 dereferenceable(38) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks12MacroDefinedERKN5clang5TokenEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !846
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !846
  %12 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !846
  %14 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = call noundef ptr @_ZNK5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %19, ptr noundef nonnull align 8 dereferenceable(38) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks14MacroUndefinedERKN5clang5TokenERKNS1_15MacroDefinitionEPKNS1_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !846
  store ptr %2, ptr %7, align 8, !tbaa !858
  store ptr %3, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !858
  %12 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %10, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !846
  %19 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !846
  %21 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8, !tbaa !858
  %24 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 %26, ptr noundef nonnull align 8 dereferenceable(38) %24)
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7DefinedERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !846
  store ptr %2, ptr %8, align 8, !tbaa !858
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !858
  %12 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %10, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !846
  %19 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !846
  %21 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8, !tbaa !858
  %24 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 %26, ptr noundef nonnull align 8 dereferenceable(38) %24)
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::CustomizableOptional.1176", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.1176", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.1177", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.1178", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %17, i32 0, i32 0
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !734
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !576
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
  store ptr %0, ptr %6, align 8, !tbaa !734
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
  store ptr %0, ptr %7, align 8, !tbaa !734
  store i32 %3, ptr %8, align 4, !tbaa !862
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
  store ptr %0, ptr %9, align 8, !tbaa !734
  store i32 %3, ptr %10, align 4, !tbaa !862
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks5IfdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !846
  store ptr %3, ptr %8, align 8, !tbaa !858
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !858
  %13 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %11, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !846
  %20 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !846
  %22 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8, !tbaa !858
  %25 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %27, ptr noundef nonnull align 8 dereferenceable(38) %25)
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks7ElifdefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !846
  store ptr %3, ptr %8, align 8, !tbaa !858
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !858
  %13 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %11, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !846
  %20 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !846
  %22 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8, !tbaa !858
  %25 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %27, ptr noundef nonnull align 8 dereferenceable(38) %25)
  br label %28

28:                                               ; preds = %16, %15
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
  store ptr %0, ptr %8, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks6IfndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !846
  store ptr %3, ptr %8, align 8, !tbaa !858
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !858
  %13 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %11, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !846
  %20 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !846
  %22 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8, !tbaa !858
  %25 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %27, ptr noundef nonnull align 8 dereferenceable(38) %25)
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116IndexPPCallbacks8ElifndefEN5clang14SourceLocationERKNS1_5TokenERKNS1_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !846
  store ptr %3, ptr %8, align 8, !tbaa !858
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !858
  %13 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexPPCallbacks", ptr %11, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !846
  %20 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !846
  %22 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8, !tbaa !858
  %25 = call noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %27, ptr noundef nonnull align 8 dereferenceable(38) %25)
  br label %28

28:                                               ; preds = %16, %15
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
  store ptr %0, ptr %8, align 8, !tbaa !734
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
  store ptr %0, ptr %6, align 8, !tbaa !734
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
  store ptr %0, ptr %6, align 8, !tbaa !734
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !804
  store ptr %9, ptr %6, align 8, !tbaa !804
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !804
  ret void
}

declare void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
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
  %12 = load ptr, ptr %11, align 8, !tbaa !864
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !868
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !614
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15MacroDefinition12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !858
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::MacroDefinition", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::MacroDefinition", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !551
  %13 = call noundef ptr @_ZNK5clang11ModuleMacro12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %13, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = call noundef ptr @_ZNK5clang15MacroDefinition17getLocalDirectiveEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %15, ptr %4, align 8, !tbaa !637
  %16 = load ptr, ptr %4, align 8, !tbaa !637
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !637
  %20 = call noundef ptr @_ZN5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %22, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !846
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i16 %1, ptr %4, align 2, !tbaa !870
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !871
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !870
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !870
  %3 = load i16, ptr %2, align 2, !tbaa !870
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !870
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !870
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !870
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !870
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !870
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !870
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !870
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !870
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
  store ptr %0, ptr %2, align 8, !tbaa !846
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !871
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !870
  %3 = load i16, ptr %2, align 2, !tbaa !870
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !870
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !870
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !870
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !870
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !647
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ModuleMacroEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !645
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1175", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !647
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15MacroDefinition17getLocalDirectiveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !858
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroDefinition", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang17DefMacroDirectiveELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang17DefMacroDirectiveELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1308", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang17DefMacroDirectiveELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang17DefMacroDirectiveELj1ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !625
  %3 = load i64, ptr %2, align 8, !tbaa !625
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17DefMacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang17DefMacroDirectiveEE18getFromVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !874
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !625
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.1309", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !625
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

declare void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !846
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !876
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14MacroDirective12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %6 = call { ptr, i64 } @_ZNK5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 13, i1 false)
  %7 = call noundef ptr @_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !577
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  %4 = load i32, ptr %3, align 4, !tbaa !577
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !877
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !878
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !877
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::MacroDirective::DefInfo", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 13, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang14MacroDirective7DefInfo12getMacroInfoEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  ret ptr %4
}

declare void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32, ptr noundef nonnull align 8 dereferenceable(38)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !880
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.662", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !728
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !726
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.667", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !882
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  ret void
}

declare noundef zeroext i1 @_ZN5clang5index15IndexingContext17indexDeclGroupRefENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !884
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !886
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_0JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !888
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store ptr %10, ptr %12, align 8, !tbaa !22
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = load ptr, ptr %5, align 8, !tbaa !888
  %16 = load i32, ptr %6, align 4, !tbaa !890
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_0JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_0JPKNS0_4DeclEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !888
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_0JPKNS0_4DeclEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEENK3$_0clEPKNS_4DeclE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEENK3$_0clEPKNS_4DeclE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !888
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !810
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !888
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !22
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !888
  %18 = load ptr, ptr %5, align 8, !tbaa !888
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !888
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8, !tbaa !888
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbPKN5clang4DeclEEEC2IZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS7_17IndexDataConsumerEERKNS7_15IndexingOptionsES8_INS0_12PreprocessorEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_", ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbPKN5clang4DeclEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataOPKN5clang4DeclEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZNS0_5index25createIndexingASTConsumerESt10shared_ptrINS5_17IndexDataConsumerEERKNS5_15IndexingOptionsES6_INS0_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !888
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store ptr %10, ptr %12, align 8, !tbaa !22
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = load ptr, ptr %5, align 8, !tbaa !888
  %16 = load i32, ptr %6, align 4, !tbaa !890
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !888
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %5, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8, !tbaa !888
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS1_17IndexDataConsumerEERKNS1_15IndexingOptionsES2_INS0_12PreprocessorEEE3$_1JPKNS0_4DeclEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEENK3$_1clEPKNS_4DeclE"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEENK3$_1clEPKNS_4DeclE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4DeclEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !888
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !810
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !888
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !22
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !888
  %18 = load ptr, ptr %5, align 8, !tbaa !888
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !888
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8, !tbaa !888
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1C2ERKS9_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !888
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS2_17IndexDataConsumerEERKNS2_15IndexingOptionsES3_INS1_12PreprocessorEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %5, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5clang5index25createIndexingASTConsumerESt10shared_ptrINS0_17IndexDataConsumerEERKNS0_15IndexingOptionsES1_INS_12PreprocessorEEEN3$_1C2ERKS9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !888
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  %7 = load ptr, ptr %4, align 8, !tbaa !888
  %8 = load ptr, ptr %3, align 8, !tbaa !888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !27
  %9 = load ptr, ptr %4, align 8, !tbaa !888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRKSt9_Any_dataOPKN5clang4DeclEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang17ASTFrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111IndexActionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ASTFrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN5clang17ASTFrontendActionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store ptr %1, ptr %4, align 8, !tbaa !896
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.5", align 8
  %11 = alloca %"class.std::shared_ptr.2", align 8
  %12 = alloca %class.anon.1385, align 1
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !896
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !896
  call void @_ZN5clang16CompilerInstance18getPreprocessorPtrEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EEC2IN12_GLOBAL__N_116IndexASTConsumerES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store ptr %1, ptr %4, align 8, !tbaa !896
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  store ptr %1, ptr %4, align 8, !tbaa !896
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %3, i32 0, i32 2
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::IndexAction", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111IndexActionD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_111IndexActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang14FrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !894
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FrontendAction", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !898
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::FrontendAction", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !898
  %11 = call noundef zeroext i1 @_ZNK5clang16CompilerInstance13hasASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.clang::FrontendAction", ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !898
  %15 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang16CompilerInstance13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %14)
  %16 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %15, i32 0, i32 149
  %17 = load i32, ptr %16, align 8, !tbaa !913
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_116IndexASTConsumerEJRSt10shared_ptrIN5clang5index17IndexDataConsumerEERNS4_15IndexingOptionsES2_INS3_12PreprocessorEEZNS0_11IndexAction17CreateASTConsumerERNS3_16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.2", align 8
  %13 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN5clang5index17IndexDataConsumerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNSt8functionIFbPKN5clang4DeclEEEC2IZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZN12_GLOBAL__N_116IndexASTConsumerC2ESt10shared_ptrIN5clang5index17IndexDataConsumerEERKNS3_15IndexingOptionsES1_INS2_12PreprocessorEESt8functionIFbPKNS2_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %12, ptr noundef %13)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @_ZNSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16CompilerInstance18getPreprocessorPtrEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %5, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN5clang12PreprocessorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFbPKN5clang4DeclEEEC2IZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS2_4DeclEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN5clang4DeclEEZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERNS0_16CompilerInstanceEN4llvm9StringRefEEUlS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !888
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !888
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  store ptr %10, ptr %12, align 8, !tbaa !22
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = load ptr, ptr %5, align 8, !tbaa !888
  %16 = load i32, ptr %6, align 4, !tbaa !890
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSt10__invoke_rIbRZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS2_4DeclEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS2_4DeclEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !888
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbRZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS2_4DeclEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call noundef zeroext i1 @_ZZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEENKUlPKNS1_4DeclEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEENKUlPKNS1_4DeclEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !888
  store i32 %2, ptr %6, align 4, !tbaa !890
  %7 = load i32, ptr %6, align 4, !tbaa !890
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !888
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !810
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !888
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !888
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %13, ptr %15, align 8, !tbaa !22
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !888
  %18 = load ptr, ptr %5, align 8, !tbaa !888
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !888
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8, !tbaa !888
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !888
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !888
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN12_GLOBAL__N_111IndexAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefEEUlPKNS3_4DeclEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !888
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16CompilerInstance13hasASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i1 @_ZN4llvmneIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang16CompilerInstance13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 9
  %5 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8, !tbaa !587
  %6 = call noundef zeroext i1 @_ZN4llvmeqIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqIN5clang10ASTContextEEEbRKNS_18IntrusiveRefCntPtrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8, !tbaa !587
  %6 = call noundef zeroext i1 @_ZN4llvmeqIN5clang10ASTContextEEEbDnRKNS_18IntrusiveRefCntPtrIT_EE(ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqIN5clang10ASTContextEEEbDnRKNS_18IntrusiveRefCntPtrIT_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1256
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1258
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111IndexActionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111IndexActionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1260
  %3 = load ptr, ptr %2, align 8, !tbaa !1260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111IndexActionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_111IndexActionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1262
  %3 = load ptr, ptr %2, align 8, !tbaa !1262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1262
  %3 = load ptr, ptr %2, align 8, !tbaa !1262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1266
  %3 = load ptr, ptr %2, align 8, !tbaa !1266
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_111IndexActionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1272
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_111IndexActionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 168) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1260
  %3 = load ptr, ptr %2, align 8, !tbaa !1260
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1264
  %3 = load ptr, ptr %2, align 8, !tbaa !1264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111IndexActionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111IndexActionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1264
  %3 = load ptr, ptr %2, align 8, !tbaa !1264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1270
  %3 = load ptr, ptr %2, align 8, !tbaa !1270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN5clang14FrontendActionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_111IndexActionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1274
  store ptr %1, ptr %5, align 8, !tbaa !894
  store ptr %2, ptr %6, align 8, !tbaa !1272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !894
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang14FrontendActionESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_111IndexActionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1258
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN5clang14FrontendActionESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_111IndexActionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1276
  store ptr %1, ptr %5, align 8, !tbaa !894
  store ptr %2, ptr %6, align 8, !tbaa !1272
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !1272
  call void @_ZNSt5tupleIJPN5clang14FrontendActionESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_111IndexActionEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN5clang14FrontendActionESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_111IndexActionEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1278
  store ptr %1, ptr %5, align 8, !tbaa !1280
  store ptr %2, ptr %6, align 8, !tbaa !1272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !1280
  %9 = load ptr, ptr %6, align 8, !tbaa !1272
  call void @_ZNSt11_Tuple_implILm0EJPN5clang14FrontendActionESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_111IndexActionEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN5clang14FrontendActionESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_111IndexActionEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1282
  store ptr %1, ptr %5, align 8, !tbaa !1280
  store ptr %2, ptr %6, align 8, !tbaa !1272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !1272
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14FrontendActionEEEEC2IS0_IN12_GLOBAL__N_111IndexActionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !1280
  call void @_ZNSt10_Head_baseILm0EPN5clang14FrontendActionELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang14FrontendActionEEEEC2IS0_IN12_GLOBAL__N_111IndexActionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1284
  store ptr %1, ptr %4, align 8, !tbaa !1272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1272
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang14FrontendActionEELb1EEC2IS0_IN12_GLOBAL__N_111IndexActionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang14FrontendActionELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1286
  store ptr %1, ptr %4, align 8, !tbaa !1280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1280
  %8 = load ptr, ptr %7, align 8, !tbaa !894
  store ptr %8, ptr %6, align 8, !tbaa !1288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang14FrontendActionEELb1EEC2IS0_IN12_GLOBAL__N_111IndexActionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1290
  store ptr %1, ptr %4, align 8, !tbaa !1272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1272
  call void @_ZNSt14default_deleteIN5clang14FrontendActionEEC2IN12_GLOBAL__N_111IndexActionEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN5clang14FrontendActionEEC2IN12_GLOBAL__N_111IndexActionEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1292
  store ptr %1, ptr %4, align 8, !tbaa !1272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang5index15IndexingContextEEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1294
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !804
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !1294
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang5index15IndexingContextESaIvEJRNS5_15IndexingOptionsERNS5_17IndexDataConsumerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.669", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !804
  call void @_ZNSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang5index15IndexingContextESaIvEJRNS5_15IndexingOptionsERNS5_17IndexDataConsumerEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.1392", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !570
  store ptr %1, ptr %8, align 8, !tbaa !1295
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1297
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %19, ptr %13, align 8, !tbaa !1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %20 = load ptr, ptr %13, align 8, !tbaa !1299
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %20, ptr %14, align 8, !tbaa !1299
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !1299
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !572
  %26 = load ptr, ptr %14, align 8, !tbaa !1299
  %27 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !1295
  store ptr %27, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1301
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !1301
  %5 = load ptr, ptr %4, align 8, !tbaa !1301
  %6 = load ptr, ptr %4, align 8, !tbaa !1301
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1305
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1391", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !1299
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN5clang5index15IndexingContextEJRNS4_15IndexingOptionsERNS4_17IndexDataConsumerEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1303
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !1305
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<clang::index::IndexingContext, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !1307
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !1305
  call void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1301
  store i64 %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8, !tbaa !1301
  %6 = load i64, ptr %4, align 8, !tbaa !625
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1303
  store ptr %1, ptr %5, align 8, !tbaa !1301
  store ptr %2, ptr %6, align 8, !tbaa !1299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !1301
  store ptr %9, ptr %8, align 8, !tbaa !1307
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !1299
  store ptr %11, ptr %10, align 8, !tbaa !1305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1308
  store i64 %1, ptr %5, align 8, !tbaa !625
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !625
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !625
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !625
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1308
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8, !tbaa !1299
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.1391", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1310
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN5clang5index15IndexingContextEJRNS4_15IndexingOptionsERNS4_17IndexDataConsumerEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZSt10_ConstructIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.1392", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !1299
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1299
  store ptr %1, ptr %5, align 8, !tbaa !810
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  store ptr %9, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !810
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !810
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1312
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang5index15IndexingContextEJRNS1_15IndexingOptionsERNS1_17IndexDataConsumerEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.clang::index::IndexingOptions", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5clang5index15IndexingOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN5clang5index15IndexingContextC2ENS0_15IndexingOptionsERNS0_17IndexDataConsumerE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5clang5index15IndexingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN5clang5index15IndexingContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt8_DestroyIN5clang5index15IndexingContextEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang5index15IndexingContextEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZN5clang5index15IndexingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1312
  %3 = load ptr, ptr %2, align 8, !tbaa !1312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1301
  store ptr %1, ptr %5, align 8, !tbaa !1299
  store i64 %2, ptr %6, align 8, !tbaa !625
  %7 = load ptr, ptr %4, align 8, !tbaa !1301
  %8 = load ptr, ptr %5, align 8, !tbaa !1299
  %9 = load i64, ptr %6, align 8, !tbaa !625
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1308
  store ptr %1, ptr %5, align 8, !tbaa !1299
  store i64 %2, ptr %6, align 8, !tbaa !625
  %7 = load ptr, ptr %5, align 8, !tbaa !1299
  %8 = load i64, ptr %6, align 8, !tbaa !625
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9ASTReader18ModuleDeclIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !567
  %8 = load ptr, ptr %4, align 8, !tbaa !560
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIN5clang5index17IndexDataConsumerEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang5index15IndexingOptionsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10shared_ptrIN5clang12PreprocessorEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8functionIFbPKN5clang4DeclEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN12_GLOBAL__N_116IndexASTConsumerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN12_GLOBAL__N_116IndexASTConsumerE", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !5, i64 24}
!24 = !{!"_ZTSSt8functionIFbPKN5clang4DeclEEE", !25, i64 0, !5, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!26 = !{!25, !5, i64 16}
!27 = !{i64 0, i64 16, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt10unique_ptrIN5clang14FrontendActionESt14default_deleteIS1_EE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN12_GLOBAL__N_111IndexActionE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_111IndexActionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang7ASTUnitE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5clang5index17IndexDataConsumerE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !52, i64 7}
!50 = !{!"_ZTSN5clang5index15IndexingOptionsE", !51, i64 0, !52, i64 4, !52, i64 5, !52, i64 6, !52, i64 7, !52, i64 8, !52, i64 9, !24, i64 16}
!51 = !{!"_ZTSN5clang5index15IndexingOptions22SystemSymbolFilterKindE", !6, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5clang5index15IndexingContextE", !5, i64 0}
!57 = !{!58, !59, i64 56}
!58 = !{!"_ZTSN5clang5index15IndexingContextE", !50, i64 0, !46, i64 48, !59, i64 56}
!59 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EELb1EEEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!72 = !{!"_ZTSN5clang12Preprocessor10MacroStateE", !73, i64 0}
!73 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang4DeclEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!87 = !{!88, !84, i64 0}
!88 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang4DeclEEE", !84, i64 0, !89, i64 8}
!89 = !{!"long", !6, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10shared_ptrIN5clang5index15IndexingContextEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN12_GLOBAL__N_116IndexPPCallbacksE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN12_GLOBAL__N_116IndexPPCallbacksE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5clang13serialization10ModuleFileE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5clang9ASTReaderE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang9ASTReader18ModuleDeclIteratorEEE", !5, i64 0}
!111 = !{!112, !59, i64 144}
!112 = !{!"_ZTSN5clang9ASTReaderE", !113, i64 0, !114, i64 8, !115, i64 16, !116, i64 24, !120, i64 40, !121, i64 48, !122, i64 56, !129, i64 64, !52, i64 72, !130, i64 80, !131, i64 88, !132, i64 96, !133, i64 104, !134, i64 112, !135, i64 128, !62, i64 136, !59, i64 144, !136, i64 152, !137, i64 160, !166, i64 448, !169, i64 472, !172, i64 496, !179, i64 504, !180, i64 508, !184, i64 520, !190, i64 528, !196, i64 608, !196, i64 1648, !202, i64 2688, !209, i64 2720, !214, i64 2752, !216, i64 2776, !218, i64 2800, !220, i64 2824, !225, i64 3224, !227, i64 3248, !236, i64 3400, !245, i64 3552, !250, i64 3600, !252, i64 3624, !254, i64 3648, !256, i64 3672, !258, i64 3696, !260, i64 3720, !262, i64 3744, !267, i64 3768, !269, i64 3792, !267, i64 3816, !271, i64 3840, !271, i64 3864, !273, i64 3888, !273, i64 3912, !273, i64 3936, !273, i64 3960, !273, i64 3984, !275, i64 4008, !278, i64 4064, !284, i64 4216, !293, i64 4256, !298, i64 4320, !303, i64 4344, !308, i64 4368, !312, i64 4392, !315, i64 4472, !312, i64 4504, !320, i64 4584, !322, i64 4608, !327, i64 4720, !312, i64 4864, !332, i64 4944, !334, i64 4968, !336, i64 4992, !312, i64 5032, !312, i64 5112, !343, i64 5192, !343, i64 5336, !343, i64 5480, !348, i64 5624, !353, i64 5688, !343, i64 6728, !358, i64 6872, !360, i64 6920, !365, i64 7192, !358, i64 7720, !343, i64 7768, !119, i64 7912, !358, i64 7920, !370, i64 7968, !372, i64 8112, !374, i64 8144, !179, i64 8168, !119, i64 8172, !119, i64 8176, !179, i64 8180, !376, i64 8184, !179, i64 8196, !380, i64 8200, !385, i64 8280, !390, i64 8360, !179, i64 8368, !394, i64 8376, !385, i64 8456, !399, i64 8536, !401, i64 8560, !403, i64 8584, !358, i64 8608, !405, i64 8656, !410, i64 8800, !412, i64 8880, !417, i64 9024, !423, i64 9096, !425, i64 9160, !425, i64 9192, !430, i64 9224, !433, i64 9256, !52, i64 9260, !52, i64 9261, !52, i64 9262, !52, i64 9263, !52, i64 9264, !52, i64 9265, !52, i64 9266, !434, i64 9272, !436, i64 9296, !119, i64 9304, !119, i64 9308, !119, i64 9312, !119, i64 9316, !119, i64 9320, !119, i64 9324, !119, i64 9328, !119, i64 9332, !119, i64 9336, !119, i64 9340, !119, i64 9344, !119, i64 9348, !119, i64 9352, !119, i64 9356, !119, i64 9360, !119, i64 9364, !119, i64 9368, !119, i64 9372, !119, i64 9376, !119, i64 9380, !119, i64 9384, !119, i64 9388, !119, i64 9392, !89, i64 9400, !119, i64 9408, !52, i64 9412, !437, i64 9416, !442, i64 9456, !451, i64 10376, !453, i64 10400, !459, i64 10480, !464, i64 10752, !469, i64 11024, !471, i64 11296, !476, i64 11440, !483, i64 11520, !492, i64 11784, !497, i64 11864, !499, i64 12008, !501, i64 12128, !503, i64 12216, !505, i64 12304, !507, i64 12392, !509, i64 12512, !511, i64 12632, !513, i64 12672, !515, i64 12824, !520, i64 12968, !522, i64 12992, !524, i64 13016, !526, i64 13040, !528, i64 13064, !533, i64 13208, !430, i64 13216, !534, i64 13248, !536, i64 13272, !343, i64 13296, !542, i64 13440}
!113 = !{!"_ZTSN5clang26ExternalPreprocessorSourceE"}
!114 = !{!"_ZTSN5clang33ExternalPreprocessingRecordSourceE"}
!115 = !{!"_ZTSN5clang28ExternalHeaderFileInfoSourceE"}
!116 = !{!"_ZTSN5clang18ExternalSemaSourceE", !117, i64 0}
!117 = !{!"_ZTSN5clang17ExternalASTSourceE", !118, i64 8, !119, i64 12}
!118 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !119, i64 0}
!119 = !{!"int", !6, i64 0}
!120 = !{!"_ZTSN5clang20IdentifierInfoLookupE"}
!121 = !{!"_ZTSN5clang23ExternalSLocEntrySourceE"}
!122 = !{!"_ZTSSt10unique_ptrIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17ASTReaderListenerESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17ASTReaderListenerELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang17ASTReaderListenerE", !5, i64 0}
!129 = !{!"p1 _ZTSN5clang26ASTDeserializationListenerE", !5, i64 0}
!130 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!131 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!132 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !5, i64 0}
!133 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!134 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !133, i64 0, !52, i64 8}
!135 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!136 = !{!"p1 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!137 = !{!"_ZTSN5clang13serialization13ModuleManagerE", !138, i64 0, !144, i64 32, !144, i64 64, !149, i64 96, !131, i64 120, !151, i64 128, !132, i64 136, !153, i64 144, !154, i64 152, !156, i64 176, !156, i64 224, !158, i64 272, !159, i64 280}
!138 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !139, i64 0, !143, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !119, i64 8, !119, i64 12}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !142, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj2EEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !150, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileEEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !5, i64 0}
!153 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !155, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EEEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EEE", !145, i64 0, !157, i64 16}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj4EEE", !6, i64 0}
!158 = !{!"p1 _ZTSN5clang17GlobalModuleIndexE", !5, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13serialization13ModuleManager10VisitStateELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN5clang13serialization13ModuleManager10VisitStateE", !5, i64 0}
!166 = !{!"_ZTSN5clang18IdentifierResolverE", !167, i64 0, !62, i64 8, !168, i64 16}
!167 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!168 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !5, i64 0}
!169 = !{!"_ZTSN4llvm9StringMapISt10shared_ptrIN5clang19ModuleFileExtensionEENS_15MallocAllocatorEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13StringMapImplE", !171, i64 0, !119, i64 8, !119, i64 12, !119, i64 16, !119, i64 20}
!171 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5TimerESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5TimerESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4llvm5TimerESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5TimerESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm5TimerE", !5, i64 0}
!179 = !{!"_ZTSN5clang14SourceLocationE", !119, i64 0}
!180 = !{!"_ZTSSt8optionalIN5clang13serialization10ModuleKindEE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIN5clang13serialization10ModuleKindELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIN5clang13serialization10ModuleKindELb1ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13serialization10ModuleKindEE", !6, i64 0, !52, i64 4}
!184 = !{!"_ZTSSt10unique_ptrIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17GlobalModuleIndexESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17GlobalModuleIndexELb0EE", !158, i64 0}
!190 = !{!"_ZTSN5clang18ContinuousRangeMapImPNS_13serialization10ModuleFileELj4EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPN5clang13serialization10ModuleFileEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPN5clang13serialization10ModuleFileEELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPN5clang13serialization10ModuleFileEEvEE", !142, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !6, i64 0}
!196 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj64EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPN5clang13serialization10ModuleFileEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang13serialization10ModuleFileEELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPN5clang13serialization10ModuleFileEEvEE", !142, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !6, i64 0}
!202 = !{!"_ZTSN4llvm11PagedVectorIN5clang8QualTypeELm128EEE", !89, i64 0, !203, i64 8, !207, i64 24}
!203 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8QualTypeELj0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8QualTypeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8QualTypeELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8QualTypeEvEE", !142, i64 0}
!207 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm11PagedVectorIPN5clang4DeclELm128EEE", !89, i64 0, !210, i64 8, !207, i64 24}
!210 = !{!"_ZTSN4llvm11SmallVectorIPPN5clang4DeclELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPPN5clang4DeclEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPPN5clang4DeclELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPPN5clang4DeclEvEE", !142, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS1_13serialization10ModuleFileEmELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEE", !215, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS2_13serialization10ModuleFileEmELj2EEEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS1_9ASTReader18LookupBlockOffsetsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !217, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS2_9ASTReader18LookupBlockOffsetsEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !219, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19PendingUpdateRecordEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19PendingUpdateRecordELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19PendingUpdateRecordEvEE", !142, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPvN5clang9ASTReader25PendingFakeDefinitionKindENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !226, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang9ASTReader25PendingFakeDefinitionKindEEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang4DeclEPNS1_12FunctionDeclELj4EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEPNS1_12FunctionDeclENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEEE", !229, i64 0, !231, i64 72}
!229 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !119, i64 0, !119, i64 0, !119, i64 4, !230, i64 8}
!230 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang4DeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !232, i64 0, !235, i64 16}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEvEE", !142, i64 0}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !6, i64 0}
!236 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang12FunctionDeclENS1_8QualTypeELj4EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm9MapVectorIPN5clang12FunctionDeclENS1_8QualTypeENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj4EEEEE", !238, i64 0, !240, i64 72}
!238 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !119, i64 0, !119, i64 0, !119, i64 4, !239, i64 8}
!239 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang12FunctionDeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEvEE", !142, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !6, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj4EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !142, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj4EEE", !6, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang11DeclContextEPNS2_14IdentifierInfoEEPNS2_9NamedDeclENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !251, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang11DeclContextEPNS3_14IdentifierInfoEEPNS3_9NamedDeclEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !253, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang4DeclEjEPNS2_9NamedDeclENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !255, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang4DeclEjEPNS3_9NamedDeclEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjEPNS2_29LifetimeExtendedTemporaryDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !257, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang4DeclEjEPNS3_29LifetimeExtendedTemporaryDeclEEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_9ASTReader13FileDeclsInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !259, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_9ASTReader13FileDeclsInfoEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt4pairIPNS1_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SG_EEEE", !261, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt4pairIPNS2_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEEEE", !5, i64 0}
!262 = !{!"_ZTSSt6vectorISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS4_7support6detail31packed_endian_specific_integralImLNS4_10endiannessE1ELm1ELm1EEEEEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22DeclContextLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !268, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22DeclContextLookupTableEEE", !5, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22ModuleLocalLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !270, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22ModuleLocalLookupTableEEE", !5, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_13serialization6reader33LazySpecializationInfoLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !272, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_13serialization6reader33LazySpecializationInfoLookupTableEEE", !5, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorINS1_9ASTReader10UpdateDataELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !274, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorINS2_9ASTReader10UpdateDataELj1EEEEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj4EEE", !276, i64 0, !6, i64 24}
!276 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !119, i64 8, !119, i64 12, !119, i64 16, !52, i64 20}
!278 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEmNS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_mELj4EEEEE", !229, i64 0, !279, i64 72}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEmEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEmELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEmEvEE", !142, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj4EEE", !6, i64 0}
!284 = !{!"_ZTSN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !285, i64 0, !289, i64 24}
!285 = !{!"_ZTSN4llvm8DenseSetIPN5clang9NamedDeclENS_12DenseMapInfoIS3_vEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang9NamedDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !287, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !288, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !5, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !142, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclES4_ELj3EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclES4_EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclES4_ELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclES4_EvEE", !142, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclES4_ELj3EEE", !6, i64 0}
!298 = !{!"_ZTSSt6vectorIPN5clang14IdentifierInfoESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!303 = !{!"_ZTSSt6vectorIPN5clang9MacroInfoESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p2 _ZTSN5clang9MacroInfoE", !5, i64 0}
!308 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang14IdentifierInfoEjENS_12DenseMapInfoIS5_vEEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang14IdentifierInfoEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !310, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang14IdentifierInfoEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !311, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang14IdentifierInfoEjEEE", !5, i64 0}
!312 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj4EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !198, i64 0, !314, i64 16}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !6, i64 0}
!315 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !316, i64 0, !319, i64 16}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !142, i64 0}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_11SmallVectorIPNS1_4DeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !321, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleENS_11SmallVectorIPNS2_4DeclELj2EEEEE", !5, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19UnresolvedModuleRefEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19UnresolvedModuleRefELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19UnresolvedModuleRefEvEE", !142, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !6, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorIN5clang8SelectorELj16EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8SelectorEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8SelectorELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8SelectorEvEE", !142, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8SelectorELj16EEE", !6, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !333, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !335, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEbEE", !5, i64 0}
!336 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_9ASTReader16PendingMacroInfoELj2EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S7_ELj0EEEEE", !337, i64 0, !339, i64 24}
!337 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !338, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_9ASTReader16PendingMacroInfoELj2EEEELj0EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEELb0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEvEE", !142, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj16EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12GlobalDeclIDEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12GlobalDeclIDELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12GlobalDeclIDEvEE", !142, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj16EEE", !6, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader9VTableUseELj3EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader9VTableUseEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader9VTableUseELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader9VTableUseEvEE", !142, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader9VTableUseELj3EEE", !6, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20PendingInstantiationELj64EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20PendingInstantiationEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20PendingInstantiationELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20PendingInstantiationEvEE", !142, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20PendingInstantiationELj64EEE", !6, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj4EEE", !344, i64 0, !359, i64 16}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj4EEE", !6, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !142, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !366, i64 0, !369, i64 16}
!366 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !142, i64 0}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !6, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !366, i64 0, !371, i64 16}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !6, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj2EEE", !344, i64 0, !373, i64 16}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj2EEE", !6, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !366, i64 0, !375, i64 16}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !6, i64 0}
!376 = !{!"_ZTSSt8optionalIN5clang17FPOptionsOverrideEE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseIN5clang17FPOptionsOverrideELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadIN5clang17FPOptionsOverrideELb1ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN5clang17FPOptionsOverrideEE", !6, i64 0, !52, i64 8}
!380 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader18FpPragmaStackEntryEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader18FpPragmaStackEntryELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader18FpPragmaStackEntryEvEE", !142, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !6, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !386, i64 0, !389, i64 16}
!386 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !142, i64 0}
!389 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !6, i64 0}
!390 = !{!"_ZTSSt8optionalIN5clang4Sema13AlignPackInfoEE", !391, i64 0}
!391 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema13AlignPackInfoELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema13AlignPackInfoELb1ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema13AlignPackInfoEE", !6, i64 0, !52, i64 4}
!394 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader25PragmaAlignPackStackEntryEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader25PragmaAlignPackStackEntryELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader25PragmaAlignPackStackEntryEvEE", !142, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !6, i64 0}
!399 = !{!"_ZTSN5clang13OpenCLOptionsE", !400, i64 0}
!400 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !170, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !402, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !5, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !404, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !5, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20UndefinedButUsedDeclEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20UndefinedButUsedDeclELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20UndefinedButUsedDeclEvEE", !142, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !6, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !366, i64 0, !411, i64 16}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !6, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13serialization10ModuleFileENS0_ImLj1EEEELj4EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELb0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEvEE", !142, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELj4EEE", !6, i64 0}
!417 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12GlobalDeclIDELj4EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm9SetVectorIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !419, i64 0, !358, i64 24}
!419 = !{!"_ZTSN4llvm8DenseSetIN5clang12GlobalDeclIDENS_12DenseMapInfoIS2_vEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12GlobalDeclIDENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !421, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !422, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12GlobalDeclIDEEE", !5, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj6EEE", !344, i64 0, !424, i64 16}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj6EEE", !6, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader17ImportedSubmoduleEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader17ImportedSubmoduleELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader17ImportedSubmoduleEvEE", !142, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !6, i64 0}
!430 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !431, i64 0, !89, i64 8, !6, i64 16}
!431 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !432, i64 0}
!432 = !{!"p1 omnipotent char", !5, i64 0}
!433 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !6, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !435, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang10SwitchCaseEEE", !5, i64 0}
!436 = !{!"p1 _ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !5, i64 0}
!437 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_12GlobalDeclIDELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S6_ELj0EEEEE", !337, i64 0, !438, i64 24}
!438 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_12GlobalDeclIDELj4EEEELj0EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEELb0EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEvEE", !142, i64 0}
!442 = !{!"_ZTSN4llvm14SmallMapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEELj16EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj16EEEEE", !444, i64 0, !446, i64 264}
!444 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang14IdentifierInfoEjLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !119, i64 0, !119, i64 0, !119, i64 4, !445, i64 8}
!445 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEEJNS_13SmallDenseMapIS6_jLj16ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !6, i64 0}
!446 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoENS0_IPNS2_9NamedDeclELj2EEEELj16EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELb0EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEvEE", !142, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELj16EEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !452, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !5, i64 0}
!453 = !{!"_ZTSSt5dequeIPN5clang4DeclESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSSt11_Deque_baseIPN5clang4DeclESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE11_Deque_implE", !456, i64 0}
!456 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE16_Deque_impl_dataE", !457, i64 0, !89, i64 8, !458, i64 16, !458, i64 48}
!457 = !{!"p3 _ZTSN5clang4DeclE", !5, i64 0}
!458 = !{!"_ZTSSt15_Deque_iteratorIPN5clang4DeclERS2_PS2_E", !84, i64 0, !84, i64 8, !84, i64 16, !457, i64 24}
!459 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclEmELj16EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclEmEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclEmELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclEmEvEE", !142, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclEmELj16EEE", !6, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang7VarDeclEmELj16EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang7VarDeclEmEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang7VarDeclEmELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang7VarDeclEmEvEE", !142, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang7VarDeclEmELj16EEE", !6, i64 0}
!469 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj16EEE", !280, i64 0, !470, i64 16}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj16EEE", !6, i64 0}
!471 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj16EEE", !472, i64 0, !475, i64 16}
!472 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !142, i64 0}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj16EEE", !6, i64 0}
!476 = !{!"_ZTSSt5dequeIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !477, i64 0}
!477 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !478, i64 0}
!478 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE11_Deque_implE", !479, i64 0}
!479 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE16_Deque_impl_dataE", !480, i64 0, !89, i64 8, !481, i64 16, !481, i64 48}
!480 = !{!"p2 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !5, i64 0}
!481 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTReader22PendingDeclContextInfoERS2_PS2_E", !482, i64 0, !482, i64 8, !482, i64 16, !480, i64 24}
!482 = !{!"p1 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !5, i64 0}
!483 = !{!"_ZTSN4llvm14SmallMapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEELj2EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm9MapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEENS_13SmallDenseMapIS5_jLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS6_IS1_IS5_SA_ELj2EEEEE", !485, i64 0, !487, i64 56}
!485 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPN5clang16ObjCCategoryDeclES4_EjLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !119, i64 0, !119, i64 0, !119, i64 4, !486, i64 8}
!486 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairISt4pairIPN5clang16ObjCCategoryDeclES6_EjEEJNS_13SmallDenseMapIS7_jLj2ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !6, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS0_IS1_IPNS2_12ObjCIvarDeclES7_ELj4EEEELj2EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELb0EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEvEE", !142, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELj2EEE", !6, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEvEE", !142, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !6, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj16EEE", !290, i64 0, !498, i64 16}
!498 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj16EEE", !6, i64 0}
!499 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !500, i64 8}
!500 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !6, i64 0}
!501 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang10RecordDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !502, i64 8}
!502 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang10RecordDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!503 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !504, i64 8}
!504 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang12FunctionDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!505 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang8EnumDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !506, i64 8}
!506 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang8EnumDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !508, i64 8}
!508 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !6, i64 0}
!509 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !119, i64 0, !119, i64 0, !119, i64 4, !510, i64 8}
!510 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !6, i64 0}
!511 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclContextELj2EEE", !512, i64 0, !6, i64 24}
!512 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclContextEEE", !277, i64 0}
!513 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang16ObjCCategoryDeclELj16EEE", !514, i64 0, !6, i64 24}
!514 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang16ObjCCategoryDeclEEE", !277, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj16EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !142, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang17ObjCInterfaceDeclELj16EEE", !6, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorINS1_12GlobalDeclIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !521, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorINS2_12GlobalDeclIDELj2EEEEE", !5, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !523, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextES4_EE", !5, i64 0}
!524 = !{!"_ZTSN4llvm8DenseMapIPN5clang8EnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !525, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8EnumDeclES4_EE", !5, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RecordDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !527, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RecordDeclES4_EE", !5, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj16EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !142, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj16EEE", !6, i64 0}
!533 = !{!"_ZTSN5clang9ASTReader11ReadingKindE", !6, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !535, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEbEE", !5, i64 0}
!536 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !89, i64 8, !89, i64 16}
!542 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELb0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEvEE", !142, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !6, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p2 _ZTSN5clang11ModuleMacroE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN5clang11ModuleMacroE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN5clang9MacroInfoE", !5, i64 0}
!557 = !{!112, !62, i64 136}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN4llvm20iterator_facade_baseIN5clang9ASTReader18ModuleDeclIteratorESt26random_access_iterator_tagPKNS1_4DeclElS7_S7_EE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN5clang9ASTReader18ModuleDeclIteratorE", !5, i64 0}
!562 = !{!563, !108, i64 8}
!563 = !{!"_ZTSN5clang9ASTReader18ModuleDeclIteratorE", !564, i64 0, !108, i64 8, !106, i64 16}
!564 = !{!"_ZTSN4llvm21iterator_adaptor_baseIN5clang9ASTReader18ModuleDeclIteratorEPKNS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEESt26random_access_iterator_tagPKNS1_4DeclElSE_SE_EE", !565, i64 0}
!565 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!566 = !{!563, !106, i64 16}
!567 = !{!564, !565, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseIN5clang9ASTReader18ModuleDeclIteratorEPKNS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEESt26random_access_iterator_tagPKNS1_4DeclElSE_SE_EE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!572 = !{!573, !574, i64 0}
!573 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !574, i64 0}
!574 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!575 = !{!574, !574, i64 0}
!576 = !{!52, !52, i64 0}
!577 = !{!119, !119, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"long long", !6, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 long long", !5, i64 0}
!582 = !{!583, !119, i64 8}
!583 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !119, i64 8, !119, i64 12}
!584 = !{!583, !119, i64 12}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 int", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !5, i64 0}
!589 = !{!590, !59, i64 0}
!590 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !59, i64 0}
!591 = !{!592, !62, i64 0}
!592 = !{!"_ZTSSt12__shared_ptrIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !573, i64 8}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEE", !5, i64 0}
!595 = !{!596, !66, i64 0}
!596 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEE", !66, i64 0, !66, i64 8}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN5clang12Preprocessor10MacroStateE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN5clang12Preprocessor15ModuleMacroInfoE", !5, i64 0}
!601 = !{!602, !68, i64 0}
!602 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !68, i64 0, !603, i64 8, !119, i64 16, !52, i64 20, !603, i64 24}
!603 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !78, i64 0}
!609 = !{!71, !71, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"_ZTSN5clang14MacroDirective4KindE", !6, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"_ZTSN5clang5index10SymbolRoleE", !6, i64 0}
!614 = !{i64 0, i64 4, !577}
!615 = !{!616, !68, i64 0}
!616 = !{!"_ZTSN5clang14MacroDirectiveE", !68, i64 0, !179, i64 8, !119, i64 12, !119, i64 12, !119, i64 12}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"std::nullptr_t", !6, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!625 = !{!89, !89, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang14MacroDirective7DefInfoE", !5, i64 0}
!634 = !{!635, !636, i64 0}
!635 = !{!"_ZTSN5clang14MacroDirective7DefInfoE", !636, i64 0, !179, i64 8, !52, i64 12}
!636 = !{!"p1 _ZTSN5clang17DefMacroDirectiveE", !5, i64 0}
!637 = !{!636, !636, i64 0}
!638 = !{!639, !556, i64 16}
!639 = !{!"_ZTSN5clang17DefMacroDirectiveE", !616, i64 0, !556, i64 16}
!640 = !{!596, !66, i64 8}
!641 = distinct !{!641, !80}
!642 = distinct !{!642, !80}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5clang12PreprocessorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!645 = !{!646, !550, i64 0}
!646 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !550, i64 0, !89, i64 8}
!647 = !{!646, !89, i64 8}
!648 = !{!649, !554, i64 24}
!649 = !{!"_ZTSN5clang11ModuleMacroE", !650, i64 0, !71, i64 8, !556, i64 16, !554, i64 24, !119, i64 32, !119, i64 36}
!650 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !5, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN5clang12FileEntryRefE", !5, i64 0}
!655 = !{!649, !556, i64 16}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEES5_S9_SB_SE_EE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEE", !5, i64 0}
!662 = !{!663, !659, i64 0}
!663 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EELb1EEE", !659, i64 0, !659, i64 8}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !5, i64 0}
!666 = !{!302, !302, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!669 = distinct !{!669, !80}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !5, i64 0}
!672 = !{!673, !659, i64 0}
!673 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !659, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!674 = !{!673, !119, i64 16}
!675 = !{!663, !659, i64 8}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!678 = distinct !{!678, !80}
!679 = distinct !{!679, !80}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvEE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!688 = !{!142, !119, i64 8}
!689 = !{!142, !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !5, i64 0}
!692 = !{!693, !694, i64 0}
!693 = !{!"_ZTSN5clang12FileEntryRefE", !694, i64 0}
!694 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEE", !5, i64 0}
!697 = !{!694, !694, i64 0}
!698 = distinct !{!698, !80}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEE", !5, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEE", !5, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSN5clang12FileEntryRef8MapValueE", !5, i64 0}
!711 = !{!565, !565, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 long", !5, i64 0}
!716 = !{!717, !46, i64 0}
!717 = !{!"_ZTSSt12__shared_ptrIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !573, i64 8}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EE", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEEEE", !5, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexPPCallbacksEELb1EE", !5, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p2 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang11PPCallbacksEEEE", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !5, i64 0}
!748 = !{!749, !735, i64 0}
!749 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !735, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang11PPCallbacksEELb1EE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSSt14default_deleteIN5clang11PPCallbacksEE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_EEE", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EE", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEEEE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_116IndexASTConsumerEELb1EE", !5, i64 0}
!768 = !{!136, !136, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang11ASTConsumerESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!771 = !{!772, !772, i64 0}
!772 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang11ASTConsumerESt14default_deleteIS1_EE", !5, i64 0}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSSt5tupleIJPN5clang11ASTConsumerESt14default_deleteIS1_EEE", !5, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"p2 _ZTSN5clang11ASTConsumerE", !5, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang11ASTConsumerESt14default_deleteIS1_EEE", !5, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang11ASTConsumerEEEE", !5, i64 0}
!781 = !{!782, !782, i64 0}
!782 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !5, i64 0}
!783 = !{!784, !136, i64 0}
!784 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !136, i64 0}
!785 = !{!786, !786, i64 0}
!786 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang11ASTConsumerEELb1EE", !5, i64 0}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTSSt14default_deleteIN5clang11ASTConsumerEE", !5, i64 0}
!789 = !{!790, !52, i64 8}
!790 = !{!"_ZTSN5clang11ASTConsumerE", !52, i64 8}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5clang5index17IndexDataConsumerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!793 = !{i64 0, i64 8, !85}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTSN5clang14DeclaratorDeclE", !5, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!804 = !{!805, !56, i64 0}
!805 = !{!"_ZTSSt12__shared_ptrIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !573, i64 8}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!808 = !{!809, !56, i64 16}
!809 = !{!"_ZTSSt15_Sp_counted_ptrIPN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2EE", !583, i64 0, !56, i64 16}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5clang5index15IndexingContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!814 = !{!58, !46, i64 48}
!815 = !{!816, !816, i64 0}
!816 = !{!"p1 _ZTSSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!817 = !{!818, !818, i64 0}
!818 = !{!"p2 _ZTSN5clang18PPChainedCallbacksE", !5, i64 0}
!819 = !{!820, !820, i64 0}
!820 = !{!"p1 _ZTSN5clang18PPChainedCallbacksE", !5, i64 0}
!821 = !{i64 0, i64 8, !734}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang18PPChainedCallbacksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang18PPChainedCallbacksESt14default_deleteIS1_EE", !5, i64 0}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSSt5tupleIJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang18PPChainedCallbacksESt14default_deleteIS1_EEE", !5, i64 0}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang18PPChainedCallbacksEEEE", !5, i64 0}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE", !5, i64 0}
!834 = !{!835, !820, i64 0}
!835 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PPChainedCallbacksELb0EE", !820, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang18PPChainedCallbacksEELb1EE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTSSt14default_deleteIN5clang18PPChainedCallbacksEE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"_ZTSN5clang11PPCallbacks16FileChangeReasonE", !6, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"_ZTSN5clang6SrcMgr18CharacteristicKindE", !6, i64 0}
!844 = !{!845, !845, i64 0}
!845 = !{!"_ZTSN5clang11PPCallbacks21LexedFileChangeReasonE", !6, i64 0}
!846 = !{!847, !847, i64 0}
!847 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!848 = !{!849, !849, i64 0}
!849 = !{!"p1 _ZTSN5clang24LexEmbedParametersResultE", !5, i64 0}
!850 = !{!851, !851, i64 0}
!851 = !{!"_ZTSN5clang20PragmaIntroducerKindE", !6, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"_ZTSN5clang11PPCallbacks17PragmaMessageKindE", !6, i64 0}
!854 = !{!855, !855, i64 0}
!855 = !{!"_ZTSN5clang4diag8SeverityE", !6, i64 0}
!856 = !{!857, !857, i64 0}
!857 = !{!"_ZTSN5clang11PPCallbacks22PragmaWarningSpecifierE", !6, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSN5clang15MacroDefinitionE", !5, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"_ZTSN5clang11PPCallbacks18ConditionValueKindE", !6, i64 0}
!864 = !{!865, !5, i64 8}
!865 = !{!"_ZTSN5clang5TokenE", !119, i64 0, !119, i64 4, !5, i64 8, !866, i64 16, !867, i64 18}
!866 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!867 = !{!"short", !6, i64 0}
!868 = !{!869, !869, i64 0}
!869 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!870 = !{!866, !866, i64 0}
!871 = !{!865, !866, i64 16}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSN4llvm14PointerIntPairIPN5clang17DefMacroDirectiveELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !5, i64 0}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPN5clang17DefMacroDirectiveEEE", !5, i64 0}
!876 = !{!865, !119, i64 0}
!877 = !{!179, !119, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexPPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!882 = !{!883, !102, i64 0}
!883 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexPPCallbacksELb0EE", !102, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_116IndexASTConsumerESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!886 = !{!887, !21, i64 0}
!887 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_116IndexASTConsumerELb0EE", !21, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSN5clang17ASTFrontendActionE", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSN5clang14FrontendActionE", !5, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !5, i64 0}
!898 = !{!899, !897, i64 96}
!899 = !{!"_ZTSN5clang14FrontendActionE", !900, i64 8, !907, i64 88, !897, i64 96}
!900 = !{!"_ZTSN5clang17FrontendInputFileE", !430, i64 0, !901, i64 32, !905, i64 72, !52, i64 76}
!901 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !902, i64 0}
!902 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !903, i64 0}
!903 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !904, i64 0}
!904 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !52, i64 32}
!905 = !{!"_ZTSN5clang9InputKindE", !906, i64 0, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 1}
!906 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!907 = !{!"_ZTSSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EE", !908, i64 0}
!908 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7ASTUnitESt14default_deleteIS1_ELb1ELb1EE", !909, i64 0}
!909 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7ASTUnitESt14default_deleteIS1_EE", !910, i64 0}
!910 = !{!"_ZTSSt5tupleIJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !911, i64 0}
!911 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7ASTUnitESt14default_deleteIS1_EEE", !912, i64 0}
!912 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !44, i64 0}
!913 = !{!914, !1174, i64 17368}
!914 = !{!"_ZTSN5clang10ASTContextE", !915, i64 0, !916, i64 8, !920, i64 24, !923, i64 40, !925, i64 56, !927, i64 72, !929, i64 88, !931, i64 104, !933, i64 120, !935, i64 136, !937, i64 152, !939, i64 176, !941, i64 192, !946, i64 216, !948, i64 240, !950, i64 264, !952, i64 288, !954, i64 304, !956, i64 328, !958, i64 344, !960, i64 368, !962, i64 384, !964, i64 408, !966, i64 432, !968, i64 456, !970, i64 472, !972, i64 488, !974, i64 504, !976, i64 520, !978, i64 536, !980, i64 560, !982, i64 576, !984, i64 592, !986, i64 608, !988, i64 624, !990, i64 640, !992, i64 664, !994, i64 680, !996, i64 696, !998, i64 712, !1000, i64 728, !1002, i64 752, !1004, i64 768, !1006, i64 784, !1008, i64 800, !1010, i64 816, !1012, i64 832, !1014, i64 856, !1016, i64 872, !1018, i64 888, !1020, i64 904, !1022, i64 920, !1024, i64 936, !1026, i64 952, !1028, i64 976, !1030, i64 1000, !1032, i64 1024, !1034, i64 1040, !1035, i64 1048, !1037, i64 1072, !1039, i64 1096, !1041, i64 1120, !1043, i64 1144, !1045, i64 1168, !1047, i64 1192, !1049, i64 1216, !1051, i64 1240, !1053, i64 1256, !1055, i64 1272, !1057, i64 1288, !119, i64 1312, !430, i64 1320, !1058, i64 1352, !1060, i64 1376, !1060, i64 1384, !1060, i64 1392, !1060, i64 1400, !1060, i64 1408, !1060, i64 1416, !1060, i64 1424, !1061, i64 1432, !1060, i64 1440, !1062, i64 1448, !1062, i64 1456, !1062, i64 1464, !71, i64 1472, !71, i64 1480, !71, i64 1488, !71, i64 1496, !71, i64 1504, !71, i64 1512, !1062, i64 1520, !1065, i64 1528, !1060, i64 1536, !1062, i64 1544, !1062, i64 1552, !1060, i64 1560, !1066, i64 1568, !1066, i64 1576, !1066, i64 1584, !1066, i64 1592, !1065, i64 1600, !1065, i64 1608, !795, i64 1616, !1067, i64 1624, !1069, i64 1648, !1071, i64 1672, !1073, i64 1696, !554, i64 1720, !1075, i64 1728, !1076, i64 1752, !1078, i64 1776, !1080, i64 1800, !1082, i64 1824, !1084, i64 1848, !1086, i64 1872, !1088, i64 1896, !1090, i64 1920, !1092, i64 1944, !1094, i64 1968, !1101, i64 2008, !1108, i64 2048, !1102, i64 2072, !1110, i64 2096, !1110, i64 2104, !1111, i64 2112, !1112, i64 2120, !1113, i64 2128, !1113, i64 2136, !1113, i64 2144, !130, i64 2152, !167, i64 2160, !1114, i64 2168, !1121, i64 2176, !1128, i64 2184, !1135, i64 2192, !1145, i64 2288, !1146, i64 17272, !52, i64 17280, !52, i64 17281, !1153, i64 17288, !1153, i64 17296, !1154, i64 17304, !1156, i64 17320, !1163, i64 17328, !1170, i64 17336, !1171, i64 17344, !1172, i64 17352, !1173, i64 17360, !1174, i64 17368, !1175, i64 17376, !1182, i64 18200, !1184, i64 18208, !1185, i64 18216, !1186, i64 18224, !52, i64 18304, !1191, i64 18312, !1193, i64 18336, !1193, i64 18360, !1195, i64 18384, !1197, i64 18408, !1204, i64 18472, !1204, i64 18480, !1204, i64 18488, !1204, i64 18496, !1204, i64 18504, !1204, i64 18512, !1204, i64 18520, !1204, i64 18528, !1204, i64 18536, !1204, i64 18544, !1204, i64 18552, !1204, i64 18560, !1204, i64 18568, !1204, i64 18576, !1204, i64 18584, !1204, i64 18592, !1204, i64 18600, !1204, i64 18608, !1204, i64 18616, !1204, i64 18624, !1204, i64 18632, !1204, i64 18640, !1204, i64 18648, !1204, i64 18656, !1204, i64 18664, !1204, i64 18672, !1204, i64 18680, !1204, i64 18688, !1204, i64 18696, !1204, i64 18704, !1204, i64 18712, !1204, i64 18720, !1204, i64 18728, !1204, i64 18736, !1204, i64 18744, !1204, i64 18752, !1204, i64 18760, !1204, i64 18768, !1204, i64 18776, !1204, i64 18784, !1204, i64 18792, !1204, i64 18800, !1204, i64 18808, !1204, i64 18816, !1204, i64 18824, !1204, i64 18832, !1204, i64 18840, !1204, i64 18848, !1204, i64 18856, !1204, i64 18864, !1204, i64 18872, !1204, i64 18880, !1204, i64 18888, !1204, i64 18896, !1204, i64 18904, !1204, i64 18912, !1204, i64 18920, !1204, i64 18928, !1204, i64 18936, !1204, i64 18944, !1204, i64 18952, !1204, i64 18960, !1204, i64 18968, !1204, i64 18976, !1204, i64 18984, !1204, i64 18992, !1204, i64 19000, !1204, i64 19008, !1204, i64 19016, !1204, i64 19024, !1204, i64 19032, !1204, i64 19040, !1204, i64 19048, !1204, i64 19056, !1204, i64 19064, !1204, i64 19072, !1204, i64 19080, !1204, i64 19088, !1204, i64 19096, !1204, i64 19104, !1204, i64 19112, !1204, i64 19120, !1204, i64 19128, !1204, i64 19136, !1204, i64 19144, !1204, i64 19152, !1204, i64 19160, !1204, i64 19168, !1204, i64 19176, !1204, i64 19184, !1204, i64 19192, !1204, i64 19200, !1204, i64 19208, !1204, i64 19216, !1204, i64 19224, !1204, i64 19232, !1204, i64 19240, !1204, i64 19248, !1204, i64 19256, !1204, i64 19264, !1204, i64 19272, !1204, i64 19280, !1204, i64 19288, !1204, i64 19296, !1204, i64 19304, !1204, i64 19312, !1204, i64 19320, !1204, i64 19328, !1204, i64 19336, !1204, i64 19344, !1204, i64 19352, !1204, i64 19360, !1204, i64 19368, !1204, i64 19376, !1204, i64 19384, !1204, i64 19392, !1204, i64 19400, !1204, i64 19408, !1204, i64 19416, !1204, i64 19424, !1204, i64 19432, !1204, i64 19440, !1204, i64 19448, !1204, i64 19456, !1204, i64 19464, !1204, i64 19472, !1204, i64 19480, !1204, i64 19488, !1204, i64 19496, !1204, i64 19504, !1204, i64 19512, !1204, i64 19520, !1204, i64 19528, !1204, i64 19536, !1204, i64 19544, !1204, i64 19552, !1204, i64 19560, !1204, i64 19568, !1204, i64 19576, !1204, i64 19584, !1204, i64 19592, !1204, i64 19600, !1204, i64 19608, !1204, i64 19616, !1204, i64 19624, !1204, i64 19632, !1204, i64 19640, !1204, i64 19648, !1204, i64 19656, !1204, i64 19664, !1204, i64 19672, !1204, i64 19680, !1204, i64 19688, !1204, i64 19696, !1204, i64 19704, !1204, i64 19712, !1204, i64 19720, !1204, i64 19728, !1204, i64 19736, !1204, i64 19744, !1204, i64 19752, !1204, i64 19760, !1204, i64 19768, !1204, i64 19776, !1204, i64 19784, !1204, i64 19792, !1204, i64 19800, !1204, i64 19808, !1204, i64 19816, !1204, i64 19824, !1204, i64 19832, !1204, i64 19840, !1204, i64 19848, !1204, i64 19856, !1204, i64 19864, !1204, i64 19872, !1204, i64 19880, !1204, i64 19888, !1204, i64 19896, !1204, i64 19904, !1204, i64 19912, !1204, i64 19920, !1204, i64 19928, !1204, i64 19936, !1204, i64 19944, !1204, i64 19952, !1204, i64 19960, !1204, i64 19968, !1204, i64 19976, !1204, i64 19984, !1204, i64 19992, !1204, i64 20000, !1204, i64 20008, !1204, i64 20016, !1204, i64 20024, !1204, i64 20032, !1204, i64 20040, !1204, i64 20048, !1204, i64 20056, !1204, i64 20064, !1204, i64 20072, !1204, i64 20080, !1204, i64 20088, !1204, i64 20096, !1204, i64 20104, !1204, i64 20112, !1204, i64 20120, !1204, i64 20128, !1204, i64 20136, !1204, i64 20144, !1204, i64 20152, !1204, i64 20160, !1204, i64 20168, !1204, i64 20176, !1204, i64 20184, !1204, i64 20192, !1204, i64 20200, !1204, i64 20208, !1204, i64 20216, !1204, i64 20224, !1204, i64 20232, !1204, i64 20240, !1204, i64 20248, !1204, i64 20256, !1204, i64 20264, !1204, i64 20272, !1204, i64 20280, !1204, i64 20288, !1204, i64 20296, !1204, i64 20304, !1204, i64 20312, !1204, i64 20320, !1204, i64 20328, !1204, i64 20336, !1204, i64 20344, !1204, i64 20352, !1204, i64 20360, !1204, i64 20368, !1204, i64 20376, !1204, i64 20384, !1204, i64 20392, !1204, i64 20400, !1204, i64 20408, !1204, i64 20416, !1204, i64 20424, !1204, i64 20432, !1204, i64 20440, !1204, i64 20448, !1204, i64 20456, !1204, i64 20464, !1204, i64 20472, !1204, i64 20480, !1204, i64 20488, !1204, i64 20496, !1204, i64 20504, !1204, i64 20512, !1204, i64 20520, !1204, i64 20528, !1204, i64 20536, !1204, i64 20544, !1204, i64 20552, !1204, i64 20560, !1204, i64 20568, !1204, i64 20576, !1204, i64 20584, !1204, i64 20592, !1204, i64 20600, !1204, i64 20608, !1204, i64 20616, !1204, i64 20624, !1204, i64 20632, !1204, i64 20640, !1204, i64 20648, !1204, i64 20656, !1204, i64 20664, !1204, i64 20672, !1204, i64 20680, !1204, i64 20688, !1204, i64 20696, !1204, i64 20704, !1204, i64 20712, !1204, i64 20720, !1204, i64 20728, !1204, i64 20736, !1204, i64 20744, !1204, i64 20752, !1204, i64 20760, !1204, i64 20768, !1204, i64 20776, !1204, i64 20784, !1204, i64 20792, !1204, i64 20800, !1204, i64 20808, !1204, i64 20816, !1204, i64 20824, !1204, i64 20832, !1204, i64 20840, !1204, i64 20848, !1204, i64 20856, !1204, i64 20864, !1204, i64 20872, !1204, i64 20880, !1204, i64 20888, !1204, i64 20896, !1204, i64 20904, !1204, i64 20912, !1204, i64 20920, !1204, i64 20928, !1204, i64 20936, !1204, i64 20944, !1204, i64 20952, !1204, i64 20960, !1204, i64 20968, !1204, i64 20976, !1204, i64 20984, !1204, i64 20992, !1204, i64 21000, !1204, i64 21008, !1204, i64 21016, !1204, i64 21024, !1204, i64 21032, !1204, i64 21040, !1204, i64 21048, !1204, i64 21056, !1204, i64 21064, !1204, i64 21072, !1204, i64 21080, !1204, i64 21088, !1204, i64 21096, !1204, i64 21104, !1204, i64 21112, !1204, i64 21120, !1204, i64 21128, !1204, i64 21136, !1204, i64 21144, !1204, i64 21152, !1204, i64 21160, !1204, i64 21168, !1204, i64 21176, !1204, i64 21184, !1204, i64 21192, !1204, i64 21200, !1204, i64 21208, !1204, i64 21216, !1204, i64 21224, !1204, i64 21232, !1204, i64 21240, !1204, i64 21248, !1204, i64 21256, !1204, i64 21264, !1204, i64 21272, !1204, i64 21280, !1204, i64 21288, !1204, i64 21296, !1204, i64 21304, !1204, i64 21312, !1204, i64 21320, !1204, i64 21328, !1204, i64 21336, !1204, i64 21344, !1204, i64 21352, !1204, i64 21360, !1204, i64 21368, !1204, i64 21376, !1204, i64 21384, !1204, i64 21392, !1204, i64 21400, !1204, i64 21408, !1204, i64 21416, !1204, i64 21424, !1204, i64 21432, !1204, i64 21440, !1204, i64 21448, !1204, i64 21456, !1204, i64 21464, !1204, i64 21472, !1204, i64 21480, !1204, i64 21488, !1204, i64 21496, !1204, i64 21504, !1204, i64 21512, !1204, i64 21520, !1204, i64 21528, !1204, i64 21536, !1204, i64 21544, !1204, i64 21552, !1204, i64 21560, !1204, i64 21568, !1204, i64 21576, !1204, i64 21584, !1204, i64 21592, !1204, i64 21600, !1204, i64 21608, !1204, i64 21616, !1204, i64 21624, !1204, i64 21632, !1204, i64 21640, !1204, i64 21648, !1204, i64 21656, !1204, i64 21664, !1204, i64 21672, !1204, i64 21680, !1204, i64 21688, !1204, i64 21696, !1204, i64 21704, !1204, i64 21712, !1204, i64 21720, !1204, i64 21728, !1204, i64 21736, !1204, i64 21744, !1204, i64 21752, !1204, i64 21760, !1204, i64 21768, !1204, i64 21776, !1204, i64 21784, !1204, i64 21792, !1204, i64 21800, !1204, i64 21808, !1204, i64 21816, !1204, i64 21824, !1204, i64 21832, !1204, i64 21840, !1204, i64 21848, !1204, i64 21856, !1204, i64 21864, !1204, i64 21872, !1204, i64 21880, !1204, i64 21888, !1204, i64 21896, !1204, i64 21904, !1204, i64 21912, !1204, i64 21920, !1204, i64 21928, !1204, i64 21936, !1204, i64 21944, !1204, i64 21952, !1204, i64 21960, !1204, i64 21968, !1204, i64 21976, !1204, i64 21984, !1204, i64 21992, !1204, i64 22000, !1204, i64 22008, !1204, i64 22016, !1204, i64 22024, !1204, i64 22032, !1204, i64 22040, !1204, i64 22048, !1204, i64 22056, !1204, i64 22064, !1204, i64 22072, !1204, i64 22080, !1204, i64 22088, !1204, i64 22096, !1204, i64 22104, !1204, i64 22112, !1204, i64 22120, !1204, i64 22128, !1204, i64 22136, !1204, i64 22144, !1204, i64 22152, !1204, i64 22160, !1204, i64 22168, !1204, i64 22176, !1204, i64 22184, !1204, i64 22192, !1204, i64 22200, !1204, i64 22208, !1204, i64 22216, !1204, i64 22224, !1204, i64 22232, !1204, i64 22240, !1204, i64 22248, !1204, i64 22256, !1204, i64 22264, !1204, i64 22272, !1204, i64 22280, !1204, i64 22288, !1204, i64 22296, !1204, i64 22304, !1204, i64 22312, !1204, i64 22320, !1204, i64 22328, !1204, i64 22336, !1204, i64 22344, !1204, i64 22352, !1204, i64 22360, !1204, i64 22368, !1204, i64 22376, !1204, i64 22384, !1204, i64 22392, !1204, i64 22400, !1204, i64 22408, !1204, i64 22416, !1204, i64 22424, !1204, i64 22432, !1204, i64 22440, !1204, i64 22448, !1204, i64 22456, !1204, i64 22464, !1204, i64 22472, !1204, i64 22480, !1204, i64 22488, !1204, i64 22496, !1204, i64 22504, !1204, i64 22512, !1204, i64 22520, !1204, i64 22528, !1204, i64 22536, !1204, i64 22544, !1062, i64 22552, !1062, i64 22560, !86, i64 22568, !797, i64 22576, !1205, i64 22584, !1209, i64 22608, !1218, i64 22648, !1222, i64 22672, !1224, i64 22696, !1226, i64 22720, !119, i64 22760, !119, i64 22764, !119, i64 22768, !119, i64 22772, !119, i64 22776, !119, i64 22780, !119, i64 22784, !119, i64 22788, !119, i64 22792, !119, i64 22796, !119, i64 22800, !119, i64 22804, !1230, i64 22808, !1235, i64 23080, !1237, i64 23088, !1241, i64 23112, !1248, i64 23120, !1249, i64 23144, !1254, i64 23192}
!915 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !119, i64 0}
!916 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !919, i64 0}
!919 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !142, i64 0}
!920 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !922, i64 0}
!922 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !119, i64 8, !119, i64 12}
!923 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !922, i64 0}
!925 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !926, i64 0}
!926 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !922, i64 0}
!927 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !922, i64 0}
!929 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !930, i64 0}
!930 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !922, i64 0}
!931 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !932, i64 0}
!932 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !922, i64 0}
!933 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !934, i64 0}
!934 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !922, i64 0}
!935 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !922, i64 0}
!937 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !938, i64 0, !59, i64 16}
!938 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!939 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !922, i64 0}
!941 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !942, i64 0}
!942 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !943, i64 0}
!943 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !944, i64 0}
!944 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !945, i64 0, !945, i64 8, !945, i64 16}
!945 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!946 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !947, i64 0, !59, i64 16}
!947 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!948 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !949, i64 0, !59, i64 16}
!949 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!950 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !951, i64 0, !59, i64 16}
!951 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!952 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !922, i64 0}
!954 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !955, i64 0, !59, i64 16}
!955 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!956 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !957, i64 0}
!957 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !922, i64 0}
!958 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !959, i64 0, !59, i64 16}
!959 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!960 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !961, i64 0}
!961 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !922, i64 0}
!962 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !963, i64 0, !59, i64 16}
!963 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!964 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !965, i64 0, !59, i64 16}
!965 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!966 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !967, i64 0, !59, i64 16}
!967 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!968 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !922, i64 0}
!970 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !922, i64 0}
!972 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !922, i64 0}
!974 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !975, i64 0}
!975 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !922, i64 0}
!976 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !977, i64 0}
!977 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !922, i64 0}
!978 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !979, i64 0, !59, i64 16}
!979 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!980 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !922, i64 0}
!982 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !922, i64 0}
!984 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !922, i64 0}
!986 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !922, i64 0}
!988 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !989, i64 0}
!989 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !922, i64 0}
!990 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !991, i64 0, !59, i64 16}
!991 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!992 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !993, i64 0}
!993 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !922, i64 0}
!994 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !922, i64 0}
!996 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !922, i64 0}
!998 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !922, i64 0}
!1000 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !1001, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1001 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!1002 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !922, i64 0}
!1004 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !922, i64 0}
!1006 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !922, i64 0}
!1008 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !922, i64 0}
!1010 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !922, i64 0}
!1012 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !1013, i64 0, !59, i64 16}
!1013 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!1014 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !922, i64 0}
!1016 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !922, i64 0}
!1018 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !922, i64 0}
!1020 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !922, i64 0}
!1022 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !922, i64 0}
!1024 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !922, i64 0}
!1026 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !1027, i64 0, !59, i64 16}
!1027 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !922, i64 0}
!1028 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !1029, i64 0, !59, i64 16}
!1029 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !922, i64 0}
!1030 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !1031, i64 0, !59, i64 16}
!1031 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !922, i64 0}
!1032 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !922, i64 0}
!1034 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!1035 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1036, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1036 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!1037 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1038, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1038 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!1039 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1040, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1040 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!1041 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1042, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1042 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!1043 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1044, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1044 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!1045 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1046, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1046 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!1047 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1048, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1048 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1050, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1050 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!1051 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !922, i64 0}
!1053 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !922, i64 0}
!1055 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !1056, i64 0}
!1056 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !922, i64 0}
!1057 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !170, i64 0}
!1058 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !1059, i64 0, !59, i64 16}
!1059 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !922, i64 0}
!1060 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!1061 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!1062 = !{!"_ZTSN5clang8QualTypeE", !1063, i64 0}
!1063 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !1064, i64 0}
!1064 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!1065 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!1066 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!1067 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1068, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1068 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!1069 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1070, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1070 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!1071 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !1072, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1072 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!1073 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !1074, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1074 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!1075 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !170, i64 0}
!1076 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1077, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!1078 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !1079, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1079 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!1080 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1081, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1081 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!1082 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1083, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1083 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!1084 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1085, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1085 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!1086 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1087, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1087 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!1088 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1089, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1089 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!1090 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1091, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1091 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!1092 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1093, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1093 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!1094 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1095, i64 0, !1097, i64 24}
!1095 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1096, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1096 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!1097 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !1098, i64 0}
!1098 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !1099, i64 0}
!1099 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !1100, i64 0}
!1100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !142, i64 0}
!1101 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1102, i64 0, !1104, i64 24}
!1102 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1103, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!1104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !1105, i64 0}
!1105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !1106, i64 0}
!1106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !1107, i64 0}
!1107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !142, i64 0}
!1108 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1109, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!1110 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!1111 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!1112 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!1113 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!1114 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1115, i64 0}
!1115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !1116, i64 0}
!1116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1117, i64 0}
!1117 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1118, i64 0}
!1118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1119, i64 0}
!1119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !1120, i64 0}
!1120 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!1121 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1122, i64 0}
!1122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !1123, i64 0}
!1123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1124, i64 0}
!1124 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1125, i64 0}
!1125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1126, i64 0}
!1126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !1127, i64 0}
!1127 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!1128 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !1129, i64 0}
!1129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !1130, i64 0}
!1130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !1131, i64 0}
!1131 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1132, i64 0}
!1132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1133, i64 0}
!1133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !1134, i64 0}
!1134 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!1135 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !432, i64 0, !432, i64 8, !1136, i64 16, !1141, i64 64, !89, i64 80, !89, i64 88}
!1136 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !1137, i64 0, !1140, i64 16}
!1137 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !1138, i64 0}
!1138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !142, i64 0}
!1140 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!1141 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !1142, i64 0}
!1142 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !1143, i64 0}
!1143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !1144, i64 0}
!1144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !142, i64 0}
!1145 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !119, i64 14976}
!1146 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !1147, i64 0}
!1147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !1148, i64 0}
!1148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !1149, i64 0}
!1149 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1150, i64 0}
!1150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1151, i64 0}
!1151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !1152, i64 0}
!1152 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!1153 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!1154 = !{!"_ZTSN5clang14PrintingPolicyE", !119, i64 0, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 1, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 2, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 3, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 4, !119, i64 5, !119, i64 5, !119, i64 5, !119, i64 5, !119, i64 5, !119, i64 5, !119, i64 5, !119, i64 5, !1155, i64 8}
!1155 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!1156 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1157, i64 0}
!1157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1158, i64 0}
!1158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1159, i64 0}
!1159 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1160, i64 0}
!1160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1161, i64 0}
!1161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1162, i64 0}
!1162 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!1163 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1164, i64 0}
!1164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1165, i64 0}
!1165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1166, i64 0}
!1166 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1167, i64 0}
!1167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1168, i64 0}
!1168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1169, i64 0}
!1169 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!1170 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!1171 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!1172 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!1173 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!1174 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!1175 = !{!"_ZTSN5clang20DeclarationNameTableE", !59, i64 0, !1176, i64 8, !1176, i64 24, !1176, i64 40, !6, i64 56, !1178, i64 792, !1180, i64 808}
!1176 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1177, i64 0}
!1177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !922, i64 0}
!1178 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1179, i64 0}
!1179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !922, i64 0}
!1180 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1181, i64 0}
!1181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !922, i64 0}
!1182 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1183, i64 0}
!1183 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!1184 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!1185 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !52, i64 0}
!1186 = !{!"_ZTSN5clang14RawCommentListE", !130, i64 0, !1187, i64 8, !1189, i64 32, !1189, i64 56}
!1187 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1188, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!1189 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1190, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!1191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1192, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!1193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1194, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!1195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1196, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!1197 = !{!"_ZTSN5clang8comments13CommandTraitsE", !119, i64 0, !1198, i64 8, !1199, i64 16}
!1198 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!1199 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1200, i64 0, !1203, i64 16}
!1200 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1201, i64 0}
!1201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1202, i64 0}
!1202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !142, i64 0}
!1203 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!1204 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !1062, i64 0}
!1205 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1206, i64 0}
!1206 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1207, i64 0}
!1207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1208, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1208 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!1209 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1210, i64 0, !1214, i64 24}
!1210 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1211, i64 0}
!1211 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1212, i64 0}
!1212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1213, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1213 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!1214 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1215, i64 0}
!1215 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1216, i64 0}
!1216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1217, i64 0}
!1217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !142, i64 0}
!1218 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1219, i64 0}
!1219 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1221, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1221 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!1222 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1223, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!1224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1225, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!1226 = !{!"_ZTSN5clang20ComparisonCategoriesE", !59, i64 0, !1227, i64 8, !1229, i64 32}
!1227 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1228, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!1229 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!1230 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1231, i64 0, !1234, i64 16}
!1231 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1232, i64 0}
!1232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1233, i64 0}
!1233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !142, i64 0}
!1234 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!1235 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1236, i64 0}
!1236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!1237 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1238, i64 0}
!1238 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1239, i64 0}
!1239 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1240, i64 0}
!1240 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!1241 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1242, i64 0}
!1242 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1243, i64 0}
!1243 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1244, i64 0}
!1244 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1245, i64 0}
!1245 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1246, i64 0}
!1246 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1247, i64 0}
!1247 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!1248 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !170, i64 0}
!1249 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1250, i64 0, !1253, i64 16}
!1250 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1251, i64 0}
!1251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1252, i64 0}
!1252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !142, i64 0}
!1253 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!1254 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1255, i64 0, !119, i64 8, !119, i64 12, !119, i64 16}
!1255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!1256 = !{!1257, !1257, i64 0}
!1257 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1258 = !{!1259, !1259, i64 0}
!1259 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EE", !5, i64 0}
!1260 = !{!1261, !1261, i64 0}
!1261 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEE", !5, i64 0}
!1262 = !{!1263, !1263, i64 0}
!1263 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_111IndexActionESt14default_deleteIS1_EEE", !5, i64 0}
!1264 = !{!1265, !1265, i64 0}
!1265 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_111IndexActionEEEE", !5, i64 0}
!1266 = !{!1267, !1267, i64 0}
!1267 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EE", !5, i64 0}
!1268 = !{!1269, !42, i64 0}
!1269 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_111IndexActionELb0EE", !42, i64 0}
!1270 = !{!1271, !1271, i64 0}
!1271 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_111IndexActionEELb1EE", !5, i64 0}
!1272 = !{!1273, !1273, i64 0}
!1273 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_111IndexActionEE", !5, i64 0}
!1274 = !{!1275, !1275, i64 0}
!1275 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang14FrontendActionESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!1276 = !{!1277, !1277, i64 0}
!1277 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang14FrontendActionESt14default_deleteIS1_EE", !5, i64 0}
!1278 = !{!1279, !1279, i64 0}
!1279 = !{!"p1 _ZTSSt5tupleIJPN5clang14FrontendActionESt14default_deleteIS1_EEE", !5, i64 0}
!1280 = !{!1281, !1281, i64 0}
!1281 = !{!"p2 _ZTSN5clang14FrontendActionE", !5, i64 0}
!1282 = !{!1283, !1283, i64 0}
!1283 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang14FrontendActionESt14default_deleteIS1_EEE", !5, i64 0}
!1284 = !{!1285, !1285, i64 0}
!1285 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang14FrontendActionEEEE", !5, i64 0}
!1286 = !{!1287, !1287, i64 0}
!1287 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang14FrontendActionELb0EE", !5, i64 0}
!1288 = !{!1289, !895, i64 0}
!1289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14FrontendActionELb0EE", !895, i64 0}
!1290 = !{!1291, !1291, i64 0}
!1291 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang14FrontendActionEELb1EE", !5, i64 0}
!1292 = !{!1293, !1293, i64 0}
!1293 = !{!"p1 _ZTSSt14default_deleteIN5clang14FrontendActionEE", !5, i64 0}
!1294 = !{i64 0, i64 8, !93}
!1295 = !{!1296, !1296, i64 0}
!1296 = !{!"p2 _ZTSN5clang5index15IndexingContextE", !5, i64 0}
!1297 = !{!1298, !94, i64 0}
!1298 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !94, i64 0}
!1299 = !{!1300, !1300, i64 0}
!1300 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!1301 = !{!1302, !1302, i64 0}
!1302 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!1303 = !{!1304, !1304, i64 0}
!1304 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!1305 = !{!1306, !1300, i64 8}
!1306 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !1302, i64 0, !1300, i64 8}
!1307 = !{!1306, !1302, i64 0}
!1308 = !{!1309, !1309, i64 0}
!1309 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!1310 = !{!1311, !1311, i64 0}
!1311 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5clang5index15IndexingContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!1312 = !{!1313, !1313, i64 0}
!1313 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!1314 = !{!1315, !1315, i64 0}
!1315 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5clang5index15IndexingContextEEE", !5, i64 0}
