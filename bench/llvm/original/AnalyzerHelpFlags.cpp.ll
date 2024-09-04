target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.clang::FrontendOptions" = type { i64, %"class.clang::CodeCompleteOptions", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::InputKind", %"class.llvm::SmallVector.136", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::ParsedSourceLocation", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.88", %"class.std::__cxx11::basic_string", %"class.std::map.141", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.147", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.152", %"class.std::optional.162", %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.clang::CodeCompleteOptions" = type { i8, [3 x i8] }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.clang::ParsedSourceLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::map.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::ModuleFileExtension>, std::allocator<std::shared_ptr<clang::ModuleFileExtension>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<clang::ModuleFileExtension>, std::allocator<std::shared_ptr<clang::ModuleFileExtension>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::ModuleFileExtension>, std::allocator<std::shared_ptr<clang::ModuleFileExtension>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<clang::ModuleFileExtension>, std::allocator<std::shared_ptr<clang::ModuleFileExtension>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload.base.159", [7 x i8] }
%"struct.std::_Optional_payload.base.159" = type { %"struct.std::_Optional_payload_base.base.158" }
%"struct.std::_Optional_payload_base.base.158" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.162" = type { %"struct.std::_Optional_base.163" }
%"struct.std::_Optional_base.163" = type { %"struct.std::_Optional_payload.165" }
%"struct.std::_Optional_payload.165" = type { %"struct.std::_Optional_payload.base.169", [7 x i8] }
%"struct.std::_Optional_payload.base.169" = type { %"struct.std::_Optional_payload_base.base.168" }
%"struct.std::_Optional_payload_base.base.168" = type <{ %"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.std::vector.88" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::CompilerInstance" = type { %"class.clang::ModuleLoader.base", %"class.std::shared_ptr", %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.2", %"class.llvm::IntrusiveRefCntPtr.2", %"class.llvm::IntrusiveRefCntPtr.3", %"class.llvm::IntrusiveRefCntPtr.4", %"class.llvm::IntrusiveRefCntPtr.5", %"class.std::shared_ptr.6", %"class.llvm::IntrusiveRefCntPtr.9", %"class.llvm::IntrusiveRefCntPtr.10", %"class.std::unique_ptr.11", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", %"class.llvm::IntrusiveRefCntPtr.51", %"class.std::shared_ptr.52", %"class.std::shared_ptr.55", %"class.std::vector", %"class.std::shared_ptr.58", %"class.std::map", i8, %"class.clang::SourceLocation", %"class.clang::ModuleLoadResult", i8, i8, i8, %"class.std::unique_ptr.64", ptr, %"class.std::__cxx11::list", %"class.std::unique_ptr.75" }
%"class.clang::ModuleLoader.base" = type <{ ptr, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.2" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.3" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.4" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.5" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.9" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.51" = type { ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<clang::DependencyCollector>, std::allocator<std::shared_ptr<clang::DependencyCollector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ModuleLoadResult" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CompilerInstance::OutputFile, std::allocator<clang::CompilerInstance::OutputFile>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.clang::ento::CheckerManager" = type { ptr, %"class.clang::LangOptions", ptr, ptr, %"class.clang::ento::CheckerNameRef", ptr, %"class.std::unique_ptr.172", %"class.llvm::DenseMap", %"class.std::vector.180", %"class.std::vector.185", %"class.std::vector.190", %"class.llvm::DenseMap.195", %"class.std::vector.198", %"class.llvm::DenseMap.203", %"class.std::vector.206", %"class.std::vector.206", %"class.std::vector.206", %"class.std::vector.211", %"class.std::vector.211", %"class.std::vector.216", %"class.std::vector.221", %"class.std::vector.226", %"class.std::vector.231", %"class.std::vector.236", %"class.std::vector.241", %"class.std::vector.246", %"class.std::vector.251", %"class.std::vector.256", %"class.std::vector.261", %"class.std::vector.266", %"class.std::vector.271", %"class.std::vector.276", %"class.std::vector.281", %"class.llvm::DenseMap.286" }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.88", %"struct.clang::CommentOptions", %"class.std::vector.88", %"class.std::map.96", %"class.std::vector.99", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.88", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.88", i8, [7 x i8] }>
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.clang::ento::CheckerNameRef" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.203" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.318" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CompilerInvocationBase" = type { %"class.std::shared_ptr.320", %"class.std::shared_ptr.323", %"class.llvm::IntrusiveRefCntPtr.106", %"class.std::shared_ptr.326", %"class.std::shared_ptr.329", %"class.llvm::IntrusiveRefCntPtr.332", %"class.std::shared_ptr.333", %"class.std::shared_ptr.336", %"class.std::shared_ptr.339", %"class.std::shared_ptr.342", %"class.std::shared_ptr.345", %"class.std::shared_ptr.348", %"class.std::shared_ptr.351" }
%"class.std::shared_ptr.320" = type { %"class.std::__shared_ptr.321" }
%"class.std::__shared_ptr.321" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.323" = type { %"class.std::__shared_ptr.324" }
%"class.std::__shared_ptr.324" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.106" = type { ptr }
%"class.std::shared_ptr.326" = type { %"class.std::__shared_ptr.327" }
%"class.std::__shared_ptr.327" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.332" = type { ptr }
%"class.std::shared_ptr.333" = type { %"class.std::__shared_ptr.334" }
%"class.std::__shared_ptr.334" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.336" = type { %"class.std::__shared_ptr.337" }
%"class.std::__shared_ptr.337" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.339" = type { %"class.std::__shared_ptr.340" }
%"class.std::__shared_ptr.340" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.342" = type { %"class.std::__shared_ptr.343" }
%"class.std::__shared_ptr.343" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.345" = type { %"class.std::__shared_ptr.346" }
%"class.std::__shared_ptr.346" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.348" = type { %"class.std::__shared_ptr.349" }
%"class.std::__shared_ptr.349" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.351" = type { %"class.std::__shared_ptr.352" }
%"class.std::__shared_ptr.352" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang16CompilerInstance15getAnalyzerOptsEv = comdat any

$_ZN5clang16CompilerInstance11getLangOptsEv = comdat any

$_ZNK5clang16CompilerInstance14getDiagnosticsEv = comdat any

$_ZN5clang16CompilerInstance15getFrontendOptsEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5clang4ento14CheckerManager22getCheckerRegistryDataEv = comdat any

$_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2Ev = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA22_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA30_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA24_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA27_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA38_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA34_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA45_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA37_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA36_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA16_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA14_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA39_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA31_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA29_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA28_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA25_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA32_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA4_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN4llvm4sortIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5clang18CompilerInvocation15getAnalyzerOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEdeEv = comdat any

$_ZN5clang18CompilerInvocation11getLangOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEdeEv = comdat any

$_ZN5clang18CompilerInvocation15getFrontendOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento19CheckerRegistryDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS6_EEERKSt6vectorIS6_T_E = comdat any

$_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang4ento14CheckerManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang4ento14CheckerManagerEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang4ento14CheckerManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm4sortIPSt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvT_SC_T0_ = comdat any

$_ZN4llvm9adl_beginIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZN4llvm7adl_endIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt4sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_10less_firstEEvT_SC_T0_ = comdat any

$_ZSt6__sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN4llvm10less_firstEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_ = comdat any

$_ZNK4llvm10less_firstclISt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKT_SD_ = comdat any

$_ZNKSt4lessIvEclIRKN4llvm9StringRefES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_ = comdat any

$_ZSt3getILm0EN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefES5_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairISA_T0_E = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_ = comdat any

$_ZSt4swapIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES9_IT0_EEE5valueEvE4typeERSt4pairISA_SC_ESI_ = comdat any

$_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS8_ = comdat any

$_ZSt4swapIN4llvm9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN4llvm10less_firstEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSB_SB_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_EET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEC2ES3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZSt5beginISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_ = comdat any

$_ZN4llvm10adl_detail8end_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZSt3endISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"OVERVIEW: Clang Static Analyzer Checkers List\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"USAGE: -analyzer-checker <CHECKER or PACKAGE,...>\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"OVERVIEW: Clang Static Analyzer Enabled Checkers List\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [495 x i8] c"\0AOVERVIEW: Clang Static Analyzer -analyzer-config Option List\0A\0AThe following list of configurations are meant for development purposes only, as\0Asome of the variables they define are set to result in the most optimal\0Aanalysis. Setting them to other values may drastically change how the analyzer\0Abehaves, and may even result in instabilities, crashes!\0A\0AUSAGE: -analyzer-config <OPTION1=VALUE,OPTION2=VALUE,...>\0A       -analyzer-config OPTION1=VALUE, -analyzer-config OPTION2=VALUE, ...\0AOPTIONS:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"StringRef\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.8 = private unnamed_addr constant [194 x i8] c") (string) Controls the high-level analyzer mode, which influences the default settings for some of the lower-level config options (such as IPAMode). Value: \22deep\22, \22shallow\22. (default: \22deep\22)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"cfg-implicit-dtors\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c") Whether or not implicit destructors for C++ objects should be included in the CFG. (default: true)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cfg-temporary-dtors\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c") Whether or not the destructors for C++ temporary objects should be included in the CFG. (default: true)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"cfg-lifetime\00", align 1
@.str.15 = private unnamed_addr constant [93 x i8] c") Whether or not end-of-lifetime information should be included in the CFG. (default: false)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cfg-loopexit\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c") Whether or not the end of the loop information should be included in the CFG. (default: false)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cfg-rich-constructors\00", align 1
@.str.19 = private unnamed_addr constant [119 x i8] c") Whether or not construction site information should be included in the CFG C++ constructor elements. (default: true)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"cfg-scopes\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c") Whether or not scope information should be included in the CFG. (default: false)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cfg-expand-default-aggr-inits\00", align 1
@.str.23 = private unnamed_addr constant [105 x i8] c") Whether or not inline CXXDefaultInitializers for aggregate initialization in the CFG. (default: false)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"c++-template-inlining\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c") Whether or not templated functions may be considered for inlining. (default: true)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"c++-stdlib-inlining\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c") Whether or not C++ standard library functions may be considered for inlining. (default: true)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"c++-allocator-inlining\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c") Whether or not allocator and deallocator calls may be considered for inlining. (default: true)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"c++-shared_ptr-inlining\00", align 1
@.str.31 = private unnamed_addr constant [222 x i8] c") Whether or not the destructor of C++ 'shared_ptr' may be considered for inlining. This covers std::shared_ptr, std::tr1::shared_ptr, and boost::shared_ptr, and indeed any destructor named '~shared_ptr'. (default: false)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"c++-temp-dtor-inlining\00", align 1
@.str.33 = private unnamed_addr constant [225 x i8] c") Whether C++ temporary destructors should be inlined during analysis. If temporary destructors are disabled in the CFG via the 'cfg-temporary-dtors' option, temporary destructors would not be inlined anyway. (default: true)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"suppress-null-return-paths\00", align 1
@.str.35 = private unnamed_addr constant [224 x i8] c") Whether or not paths that go through null returns should be suppressed. This is a heuristic for avoiding bug reports with paths that go through inlined functions that are more defensive than their callers. (default: true)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"avoid-suppressing-null-argument-paths\00", align 1
@.str.37 = private unnamed_addr constant [277 x i8] c") Whether a bug report should not be suppressed if its path includes a call with a null argument, even if that call has a null return. This option has no effect when ShouldSuppressNullReturnPaths is false. This is a counter-heuristic to avoid false negatives. (default: false)\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"suppress-inlined-defensive-checks\00", align 1
@.str.39 = private unnamed_addr constant [108 x i8] c") Whether or not diagnostics containing inlined defensive NULL checks should be suppressed. (default: true)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"c++-container-inlining\00", align 1
@.str.41 = private unnamed_addr constant [99 x i8] c") Whether or not methods of C++ container objects may be considered for inlining. (default: false)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"suppress-c++-stdlib\00", align 1
@.str.43 = private unnamed_addr constant [108 x i8] c") Whether or not diagnostics reported within the C++ standard library should be suppressed. (default: true)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"crosscheck-with-z3\00", align 1
@.str.45 = private unnamed_addr constant [102 x i8] c") Whether bug reports should be crosschecked with the Z3 constraint manager backend. (default: false)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"crosscheck-with-z3-eqclass-timeout-threshold\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.48 = private unnamed_addr constant [205 x i8] c") Set a timeout for bug report equivalence classes in milliseconds. If we exhaust this threshold, we will drop the bug report eqclass instead of doing more Z3 queries. Set 0 for no timeout. (default: 700)\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"crosscheck-with-z3-timeout-threshold\00", align 1
@.str.50 = private unnamed_addr constant [96 x i8] c") Set a timeout for individual Z3 queries in milliseconds. Set 0 for no timeout. (default: 300)\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"crosscheck-with-z3-rlimit-threshold\00", align 1
@.str.52 = private unnamed_addr constant [184 x i8] c") Set the Z3 resource limit threshold. This sets a deterministic cutoff point for Z3 queries, as longer queries usually consume more resources. Set 0 for unlimited. (default: 400'000)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"report-in-main-source-file\00", align 1
@.str.54 = private unnamed_addr constant [127 x i8] c") Whether or not the diagnostic report should be always reported in the main source file and not the headers. (default: false)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"stable-report-filename\00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c") Deprecated: report filenames are now always stable. See also 'verbose-report-filename'. (default: false)\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"verbose-report-filename\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c") Whether or not the report filename should contain extra information about the issue. (default: false)\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"serialize-stats\00", align 1
@.str.60 = private unnamed_addr constant [270 x i8] c") Whether the analyzer should serialize statistics to plist output. Statistics would be serialized in JSON format inside the main dictionary under the statistics key. Available only if compiled in assert mode or with LLVM statistics explicitly enabled. (default: false)\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"objc-inlining\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c") Whether ObjectiveC inlining is enabled, false otherwise. (default: true)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"prune-paths\00", align 1
@.str.64 = private unnamed_addr constant [106 x i8] c") Whether irrelevant parts of a bug report path should be pruned out of the final output. (default: true)\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"add-pop-up-notes\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c") Whether pop-up notes should be added to the final output. (default: true)\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"cfg-conditional-static-initializers\00", align 1
@.str.68 = private unnamed_addr constant [91 x i8] c") Whether 'static' initializers should be in conditional logic in the CFG. (default: true)\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"faux-bodies\00", align 1
@.str.70 = private unnamed_addr constant [102 x i8] c") Whether the analyzer engine should synthesize fake bodies for well-known functions. (default: true)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"elide-constructors\00", align 1
@.str.72 = private unnamed_addr constant [322 x i8] c") Whether elidable C++ copy-constructors and move-constructors should be actually elided during analysis. Both behaviors are allowed by the C++ standard, and the analyzer, like CodeGen, defaults to eliding. Starting with C++17 some elisions become mandatory, and in these cases the option will be ignored. (default: true)\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"inline-lambdas\00", align 1
@.str.74 = private unnamed_addr constant [128 x i8] c") Whether lambdas should be inlined. Otherwise a sink node will be generated each time a LambdaExpr is visited. (default: true)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"widen-loops\00", align 1
@.str.76 = private unnamed_addr constant [67 x i8] c") Whether the analysis should try to widen loops. (default: false)\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"unroll-loops\00", align 1
@.str.78 = private unnamed_addr constant [86 x i8] c") Whether the analysis should try to unroll loops with known bounds. (default: false)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"notes-as-events\00", align 1
@.str.80 = private unnamed_addr constant [203 x i8] c") Whether the bug reporter should transparently treat extra note diagnostic pieces as event diagnostic pieces. Useful when the diagnostic consumer doesn't support the extra note pieces. (default: false)\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"aggressive-binary-operation-simplification\00", align 1
@.str.82 = private unnamed_addr constant [753 x i8] c") Whether SValBuilder should rearrange comparisons and additive operations of symbolic expressions which consist of a sum of a symbol and a concrete integer into the format where symbols are on the left-hand side and the integer is on the right. This is only done if both symbols and both concrete integers are signed, greater than or equal to the quarter of the minimum value of the type and less than or equal to the quarter of the maximum value of that type. A + n <OP> B + m becomes A - B <OP> m - n, where A and B symbolic, n and m are integers. <OP> is any of '==', '!=', '<', '<=', '>', '>=', '+' or '-'. The rearrangement also happens with '-' instead of '+' on either or both side and also if any or both integers are missing. (default: false)\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"eagerly-assume\00", align 1
@.str.84 = private unnamed_addr constant [504 x i8] c") Whether we should eagerly assume evaluations of conditionals, thus, bifurcating the path. This indicates how the engine should handle expressions such as: 'x = (y != 0)'. When this is true then the subexpression 'y != 0' will be eagerly assumed to be true or false, thus evaluating it to the integers 0 or 1 respectively. The upside is that this can increase analysis precision until we have a better way to lazily evaluate such logic. The downside is that it eagerly bifurcates paths. (default: true)\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"experimental-enable-naive-ctu-analysis\00", align 1
@.str.86 = private unnamed_addr constant [159 x i8] c") Whether naive cross translation unit analysis is enabled. This is an experimental feature to inline functions from other translation units. (default: false)\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"expand-macros\00", align 1
@.str.88 = private unnamed_addr constant [110 x i8] c") Whether macros related to the bugpath should be expanded and included in the plist output. (default: false)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"display-ctu-progress\00", align 1
@.str.90 = private unnamed_addr constant [96 x i8] c") Whether to emit verbose output about the analyzer's progress related to ctu. (default: false)\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"track-conditions\00", align 1
@.str.92 = private unnamed_addr constant [108 x i8] c") Whether to track conditions that are a control dependency of an already tracked variable. (default: true)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"track-conditions-debug\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c") Whether to place an event at each tracked condition. (default: false)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"apply-fixits\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c") Apply the fix-it hints to the files (default: false)\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"display-checker-name\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c") Display the checker name for textual outputs (default: true)\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"support-symbolic-integer-casts\00", align 1
@.str.100 = private unnamed_addr constant [60 x i8] c") Produce cast symbols for integral types. (default: false)\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"assume-controlled-environment\00", align 1
@.str.102 = private unnamed_addr constant [285 x i8] c") Whether the analyzed application runs in a controlled environment. We will assume that environment variables exist in queries and they hold no malicious data. For instance, if this option is enabled, 'getenv()' might be modeled by the analyzer to never return NULL. (default: false)\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ignore-bison-generated-files\00", align 1
@.str.104 = private unnamed_addr constant [103 x i8] c") If enabled, any files containing the \22/* A Bison parser, made by\22 won't be analyzed. (default: true)\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"ignore-flex-generated-files\00", align 1
@.str.106 = private unnamed_addr constant [115 x i8] c") If enabled, any files containing the \22/* A lexical scanner generated by flex\22 won't be analyzed. (default: true)\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"ctu-import-threshold\00", align 1
@.str.108 = private unnamed_addr constant [320 x i8] c") The maximal amount of translation units that is considered for import when inlining functions during CTU analysis. Lowering this threshold can alleviate the memory burden of analysis with many interdependent definitions located in various translation units. This is valid only for non C++ source files. (default: 24u)\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ctu-import-cpp-threshold\00", align 1
@.str.110 = private unnamed_addr constant [151 x i8] c") The maximal amount of translation units that is considered for import when inlining functions during CTU analysis of C++ source files. (default: 8u)\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ipa-always-inline-size\00", align 1
@.str.112 = private unnamed_addr constant [124 x i8] c") The size of the functions (in basic blocks), which should be considered to be small enough to always inline. (default: 3)\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"graph-trim-interval\00", align 1
@.str.114 = private unnamed_addr constant [140 x i8] c") How often nodes in the ExplodedGraph should be recycled to save memory. To disable node reclamation, set the option to 0. (default: 1000)\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"min-cfg-size-treat-functions-as-large\00", align 1
@.str.116 = private unnamed_addr constant [139 x i8] c") The number of basic blocks a function needs to have to be considered large for the 'max-times-inline-large' config option. (default: 14)\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"max-symbol-complexity\00", align 1
@.str.118 = private unnamed_addr constant [63 x i8] c") The maximum complexity of symbolic constraint. (default: 35)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"max-tainted-symbol-complexity\00", align 1
@.str.120 = private unnamed_addr constant [78 x i8] c") [DEPRECATED] The maximum complexity of a symbol to carry taint (default: 9)\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"max-times-inline-large\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c") The maximum times a large function could be inlined. (default: 32)\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"max-inlinable-size\00", align 1
@.str.124 = private unnamed_addr constant [113 x i8] c") The bound on the number of basic blocks in an inlined function. (default: 4 in shallow mode, 100 in deep mode)\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"max-nodes\00", align 1
@.str.126 = private unnamed_addr constant [192 x i8] c") The maximum number of nodes the analyzer can generate while exploring a top level function (for each exploded graph). 0 means no limit. (default: 75000 in shallow mode, 225000 in deep mode)\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"ctu-max-nodes-pct\00", align 1
@.str.128 = private unnamed_addr constant [102 x i8] c") The percentage of single-TU analysed nodes that the CTU analysis is allowed to visit. (default: 50)\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"ctu-max-nodes-min\00", align 1
@.str.130 = private unnamed_addr constant [247 x i8] c") The maximum number of nodes in CTU mode is determinded by 'ctu-max-nodes-pct'. However, if the number of nodes in single-TU analysis is too low, it is meaningful to provide a minimum value that serves as an upper bound instead. (default: 10000)\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"region-store-small-struct-limit\00", align 1
@.str.132 = private unnamed_addr constant [257 x i8] c") The largest number of fields a struct can have and still be considered small. This is currently used to decide whether or not it is worth forcing a LazyCompoundVal on bind. To disable all small-struct-dependent behavior, set the option to 0. (default: 2)\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"region-store-small-array-limit\00", align 1
@.str.134 = private unnamed_addr constant [258 x i8] c") The largest number of elements an array can have and still be considered small. This is currently used to decide whether or not it is worth forcing a LazyCompoundVal on bind. To disable all small-array-dependent behavior, set the option to 0. (default: 5)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"ctu-dir\00", align 1
@.str.136 = private unnamed_addr constant [64 x i8] c") The directory containing the CTU related files. (default: \22\22)\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"ctu-index-name\00", align 1
@.str.138 = private unnamed_addr constant [420 x i8] c") The name of the file containing the CTU index of definitions. The index file maps USR-names to identifiers. An identifier can end with an '.ast' suffix, indicating the indentifier is a path to a pch-dump. Otherwise the identifier is regarded as path to a source file which is parsed on-demand. Relative paths are prefixed with ctu-dir, absolute paths are used unmodified during lookup. (default: \22externalDefMap.txt\22)\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"ctu-invocation-list\00", align 1
@.str.140 = private unnamed_addr constant [357 x i8] c") The path to the YAML format file containing a mapping from source file paths to command-line invocations represented as a list of arguments. This invocation is used produce the source-file's AST in case on-demand loading is performed. Example file-content: {/main.cpp: [clang++, /main.cpp], other.cpp: [clang++, /other.cpp]} (default: \22invocations.yaml\22)\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"model-path\00", align 1
@.str.142 = private unnamed_addr constant [232 x i8] c") The analyzer can inline an alternative implementation written in C at the call site if the called function's body is not available. This is a path where to look for those alternative implementations (called models). (default: \22\22)\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"ctu-phase1-inlining\00", align 1
@.str.144 = private unnamed_addr constant [738 x i8] c") Controls which functions will be inlined during the first phase of the ctu analysis. If the value is set to 'all' then all foreign functions are inlinied immediately during the first phase, thus rendering the second phase a noop. The 'ctu-max-nodes-*' budge has no effect in this case. If the value is 'small' then only functions with a linear CFG and with a limited number of statements would be inlined during the first phase. The long and/or nontrivial functions are handled in the second phase and are controlled by the 'ctu-max-nodes-*' budge. The value 'none' means that all foreign functions are inlined only in the second phase, 'ctu-max-nodes-*' budge limits the second phase. Value: \22none\22, \22small\22, \22all\22. (default: \22small\22)\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"c++-inlining\00", align 1
@.str.146 = private unnamed_addr constant [145 x i8] c") Controls which C++ member functions will be considered for inlining. Value: \22constructors\22, \22destructors\22, \22methods\22. (default: \22destructors\22)\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"exploration_strategy\00", align 1
@.str.148 = private unnamed_addr constant [166 x i8] c") Value: \22dfs\22, \22bfs\22, \22unexplored_first\22, \22unexplored_first_queue\22, \22unexplored_first_location_queue\22, \22bfs_block_dfs_contents\22. (default: \22unexplored_first_queue\22)\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"silence-checkers\00", align 1
@.str.150 = private unnamed_addr constant [158 x i8] c") A semicolon separated list of checker and package names to silence. Silenced checkers will not emit reports, but the modeling remain enabled. (default: \22\22)\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"ipa\00", align 1
@.str.152 = private unnamed_addr constant [199 x i8] c") Controls the mode of inter-procedural analysis. Value: \22none\22, \22basic-inlining\22, \22inlining\22, \22dynamic\22, \22dynamic-bifurcate\22. (default: \22inlining\22 in shallow mode, \22dynamic-bifurcate\22 in deep mode)\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.1)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang16CompilerInstance11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang16CompilerInstance14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(352) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang16CompilerInstance15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %16)
  %18 = getelementptr inbounds nuw %"class.clang::FrontendOptions", ptr %17, i32 0, i32 22
  call void @_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(841) %13, ptr noundef nonnull align 8 dereferenceable(1304) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %20 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang4ento14CheckerManager22getCheckerRegistryDataEv(ptr noundef nonnull align 8 dereferenceable(1552) %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %23 = load ptr, ptr %3, align 8
  call void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 30)
  call void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
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
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1552) #9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS6_EEERKSt6vectorIS6_T_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %12, ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull align 8 dereferenceable(841) %14, ptr noundef nonnull align 8 dereferenceable(1304) %15, ptr %18, i64 %20)
  call void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang18CompilerInvocation15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang16CompilerInstance11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang18CompilerInvocation11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang16CompilerInstance14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang16CompilerInstance15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInstance", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang18CompilerInvocation15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang4ento14CheckerManager22getCheckerRegistryDataEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

declare void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5clang4ento14CheckerManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.2)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang16CompilerInstance11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang16CompilerInstance14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(352) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang16CompilerInstance15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %14)
  %16 = getelementptr inbounds nuw %"class.clang::FrontendOptions", ptr %15, i32 0, i32 22
  call void @_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(841) %11, ptr noundef nonnull align 8 dereferenceable(1304) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %18 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang4ento14CheckerManager22getCheckerRegistryDataEv(ptr noundef nonnull align 8 dereferenceable(1552) %17)
  %19 = load ptr, ptr %3, align 8
  call void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

declare void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang16CompilerInstance11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang16CompilerInstance14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(352) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang16CompilerInstance15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %12)
  %14 = getelementptr inbounds nuw %"class.clang::FrontendOptions", ptr %13, i32 0, i32 22
  call void @_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(1304) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %16 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang4ento14CheckerManager22getCheckerRegistryDataEv(ptr noundef nonnull align 8 dereferenceable(1552) %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang16CompilerInstance15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(352) %17)
  %19 = load ptr, ptr %3, align 8
  call void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(488) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

declare void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x %"struct.std::pair"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::StringRef", align 8
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::StringRef", align 8
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca %"class.llvm::StringRef", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::StringRef", align 8
  %152 = alloca %"class.llvm::StringRef", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::StringRef", align 8
  %162 = alloca %"class.llvm::StringRef", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::StringRef", align 8
  %172 = alloca %"class.llvm::StringRef", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::StringRef", align 8
  %182 = alloca %"class.llvm::StringRef", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.llvm::Twine", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = alloca %"class.llvm::Twine", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::StringRef", align 8
  %192 = alloca %"class.llvm::StringRef", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.llvm::Twine", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.llvm::Twine", align 8
  %198 = alloca %"class.llvm::Twine", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.llvm::Twine", align 8
  %201 = alloca %"class.llvm::StringRef", align 8
  %202 = alloca %"class.llvm::StringRef", align 8
  %203 = alloca %"class.llvm::Twine", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.llvm::Twine", align 8
  %207 = alloca %"class.llvm::Twine", align 8
  %208 = alloca %"class.llvm::Twine", align 8
  %209 = alloca %"class.llvm::Twine", align 8
  %210 = alloca %"class.llvm::Twine", align 8
  %211 = alloca %"class.llvm::StringRef", align 8
  %212 = alloca %"class.llvm::StringRef", align 8
  %213 = alloca %"class.llvm::Twine", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.llvm::Twine", align 8
  %216 = alloca %"class.llvm::Twine", align 8
  %217 = alloca %"class.llvm::Twine", align 8
  %218 = alloca %"class.llvm::Twine", align 8
  %219 = alloca %"class.llvm::Twine", align 8
  %220 = alloca %"class.llvm::Twine", align 8
  %221 = alloca %"class.llvm::StringRef", align 8
  %222 = alloca %"class.llvm::StringRef", align 8
  %223 = alloca %"class.llvm::Twine", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.llvm::Twine", align 8
  %226 = alloca %"class.llvm::Twine", align 8
  %227 = alloca %"class.llvm::Twine", align 8
  %228 = alloca %"class.llvm::Twine", align 8
  %229 = alloca %"class.llvm::Twine", align 8
  %230 = alloca %"class.llvm::Twine", align 8
  %231 = alloca %"class.llvm::StringRef", align 8
  %232 = alloca %"class.llvm::StringRef", align 8
  %233 = alloca %"class.llvm::Twine", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.llvm::Twine", align 8
  %236 = alloca %"class.llvm::Twine", align 8
  %237 = alloca %"class.llvm::Twine", align 8
  %238 = alloca %"class.llvm::Twine", align 8
  %239 = alloca %"class.llvm::Twine", align 8
  %240 = alloca %"class.llvm::Twine", align 8
  %241 = alloca %"class.llvm::StringRef", align 8
  %242 = alloca %"class.llvm::StringRef", align 8
  %243 = alloca %"class.llvm::Twine", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.llvm::Twine", align 8
  %246 = alloca %"class.llvm::Twine", align 8
  %247 = alloca %"class.llvm::Twine", align 8
  %248 = alloca %"class.llvm::Twine", align 8
  %249 = alloca %"class.llvm::Twine", align 8
  %250 = alloca %"class.llvm::Twine", align 8
  %251 = alloca %"class.llvm::StringRef", align 8
  %252 = alloca %"class.llvm::StringRef", align 8
  %253 = alloca %"class.llvm::Twine", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.llvm::Twine", align 8
  %256 = alloca %"class.llvm::Twine", align 8
  %257 = alloca %"class.llvm::Twine", align 8
  %258 = alloca %"class.llvm::Twine", align 8
  %259 = alloca %"class.llvm::Twine", align 8
  %260 = alloca %"class.llvm::Twine", align 8
  %261 = alloca %"class.llvm::StringRef", align 8
  %262 = alloca %"class.llvm::StringRef", align 8
  %263 = alloca %"class.llvm::Twine", align 8
  %264 = alloca %"class.std::__cxx11::basic_string", align 8
  %265 = alloca %"class.llvm::Twine", align 8
  %266 = alloca %"class.llvm::Twine", align 8
  %267 = alloca %"class.llvm::Twine", align 8
  %268 = alloca %"class.llvm::Twine", align 8
  %269 = alloca %"class.llvm::Twine", align 8
  %270 = alloca %"class.llvm::Twine", align 8
  %271 = alloca %"class.llvm::StringRef", align 8
  %272 = alloca %"class.llvm::StringRef", align 8
  %273 = alloca %"class.llvm::Twine", align 8
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = alloca %"class.llvm::Twine", align 8
  %276 = alloca %"class.llvm::Twine", align 8
  %277 = alloca %"class.llvm::Twine", align 8
  %278 = alloca %"class.llvm::Twine", align 8
  %279 = alloca %"class.llvm::Twine", align 8
  %280 = alloca %"class.llvm::Twine", align 8
  %281 = alloca %"class.llvm::StringRef", align 8
  %282 = alloca %"class.llvm::StringRef", align 8
  %283 = alloca %"class.llvm::Twine", align 8
  %284 = alloca %"class.std::__cxx11::basic_string", align 8
  %285 = alloca %"class.llvm::Twine", align 8
  %286 = alloca %"class.llvm::Twine", align 8
  %287 = alloca %"class.llvm::Twine", align 8
  %288 = alloca %"class.llvm::Twine", align 8
  %289 = alloca %"class.llvm::Twine", align 8
  %290 = alloca %"class.llvm::Twine", align 8
  %291 = alloca %"class.llvm::StringRef", align 8
  %292 = alloca %"class.llvm::StringRef", align 8
  %293 = alloca %"class.llvm::Twine", align 8
  %294 = alloca %"class.std::__cxx11::basic_string", align 8
  %295 = alloca %"class.llvm::Twine", align 8
  %296 = alloca %"class.llvm::Twine", align 8
  %297 = alloca %"class.llvm::Twine", align 8
  %298 = alloca %"class.llvm::Twine", align 8
  %299 = alloca %"class.llvm::Twine", align 8
  %300 = alloca %"class.llvm::Twine", align 8
  %301 = alloca %"class.llvm::StringRef", align 8
  %302 = alloca %"class.llvm::StringRef", align 8
  %303 = alloca %"class.llvm::Twine", align 8
  %304 = alloca %"class.std::__cxx11::basic_string", align 8
  %305 = alloca %"class.llvm::Twine", align 8
  %306 = alloca %"class.llvm::Twine", align 8
  %307 = alloca %"class.llvm::Twine", align 8
  %308 = alloca %"class.llvm::Twine", align 8
  %309 = alloca %"class.llvm::Twine", align 8
  %310 = alloca %"class.llvm::Twine", align 8
  %311 = alloca %"class.llvm::StringRef", align 8
  %312 = alloca %"class.llvm::StringRef", align 8
  %313 = alloca %"class.llvm::Twine", align 8
  %314 = alloca %"class.std::__cxx11::basic_string", align 8
  %315 = alloca %"class.llvm::Twine", align 8
  %316 = alloca %"class.llvm::Twine", align 8
  %317 = alloca %"class.llvm::Twine", align 8
  %318 = alloca %"class.llvm::Twine", align 8
  %319 = alloca %"class.llvm::Twine", align 8
  %320 = alloca %"class.llvm::Twine", align 8
  %321 = alloca %"class.llvm::StringRef", align 8
  %322 = alloca %"class.llvm::StringRef", align 8
  %323 = alloca %"class.llvm::Twine", align 8
  %324 = alloca %"class.std::__cxx11::basic_string", align 8
  %325 = alloca %"class.llvm::Twine", align 8
  %326 = alloca %"class.llvm::Twine", align 8
  %327 = alloca %"class.llvm::Twine", align 8
  %328 = alloca %"class.llvm::Twine", align 8
  %329 = alloca %"class.llvm::Twine", align 8
  %330 = alloca %"class.llvm::Twine", align 8
  %331 = alloca %"class.llvm::StringRef", align 8
  %332 = alloca %"class.llvm::StringRef", align 8
  %333 = alloca %"class.llvm::Twine", align 8
  %334 = alloca %"class.std::__cxx11::basic_string", align 8
  %335 = alloca %"class.llvm::Twine", align 8
  %336 = alloca %"class.llvm::Twine", align 8
  %337 = alloca %"class.llvm::Twine", align 8
  %338 = alloca %"class.llvm::Twine", align 8
  %339 = alloca %"class.llvm::Twine", align 8
  %340 = alloca %"class.llvm::Twine", align 8
  %341 = alloca %"class.llvm::StringRef", align 8
  %342 = alloca %"class.llvm::StringRef", align 8
  %343 = alloca %"class.llvm::Twine", align 8
  %344 = alloca %"class.std::__cxx11::basic_string", align 8
  %345 = alloca %"class.llvm::Twine", align 8
  %346 = alloca %"class.llvm::Twine", align 8
  %347 = alloca %"class.llvm::Twine", align 8
  %348 = alloca %"class.llvm::Twine", align 8
  %349 = alloca %"class.llvm::Twine", align 8
  %350 = alloca %"class.llvm::Twine", align 8
  %351 = alloca %"class.llvm::StringRef", align 8
  %352 = alloca %"class.llvm::StringRef", align 8
  %353 = alloca %"class.llvm::Twine", align 8
  %354 = alloca %"class.std::__cxx11::basic_string", align 8
  %355 = alloca %"class.llvm::Twine", align 8
  %356 = alloca %"class.llvm::Twine", align 8
  %357 = alloca %"class.llvm::Twine", align 8
  %358 = alloca %"class.llvm::Twine", align 8
  %359 = alloca %"class.llvm::Twine", align 8
  %360 = alloca %"class.llvm::Twine", align 8
  %361 = alloca %"class.llvm::StringRef", align 8
  %362 = alloca %"class.llvm::StringRef", align 8
  %363 = alloca %"class.llvm::Twine", align 8
  %364 = alloca %"class.std::__cxx11::basic_string", align 8
  %365 = alloca %"class.llvm::Twine", align 8
  %366 = alloca %"class.llvm::Twine", align 8
  %367 = alloca %"class.llvm::Twine", align 8
  %368 = alloca %"class.llvm::Twine", align 8
  %369 = alloca %"class.llvm::Twine", align 8
  %370 = alloca %"class.llvm::Twine", align 8
  %371 = alloca %"class.llvm::StringRef", align 8
  %372 = alloca %"class.llvm::StringRef", align 8
  %373 = alloca %"class.llvm::Twine", align 8
  %374 = alloca %"class.std::__cxx11::basic_string", align 8
  %375 = alloca %"class.llvm::Twine", align 8
  %376 = alloca %"class.llvm::Twine", align 8
  %377 = alloca %"class.llvm::Twine", align 8
  %378 = alloca %"class.llvm::Twine", align 8
  %379 = alloca %"class.llvm::Twine", align 8
  %380 = alloca %"class.llvm::Twine", align 8
  %381 = alloca %"class.llvm::StringRef", align 8
  %382 = alloca %"class.llvm::StringRef", align 8
  %383 = alloca %"class.llvm::Twine", align 8
  %384 = alloca %"class.std::__cxx11::basic_string", align 8
  %385 = alloca %"class.llvm::Twine", align 8
  %386 = alloca %"class.llvm::Twine", align 8
  %387 = alloca %"class.llvm::Twine", align 8
  %388 = alloca %"class.llvm::Twine", align 8
  %389 = alloca %"class.llvm::Twine", align 8
  %390 = alloca %"class.llvm::Twine", align 8
  %391 = alloca %"class.llvm::StringRef", align 8
  %392 = alloca %"class.llvm::StringRef", align 8
  %393 = alloca %"class.llvm::Twine", align 8
  %394 = alloca %"class.std::__cxx11::basic_string", align 8
  %395 = alloca %"class.llvm::Twine", align 8
  %396 = alloca %"class.llvm::Twine", align 8
  %397 = alloca %"class.llvm::Twine", align 8
  %398 = alloca %"class.llvm::Twine", align 8
  %399 = alloca %"class.llvm::Twine", align 8
  %400 = alloca %"class.llvm::Twine", align 8
  %401 = alloca %"class.llvm::StringRef", align 8
  %402 = alloca %"class.llvm::StringRef", align 8
  %403 = alloca %"class.llvm::Twine", align 8
  %404 = alloca %"class.std::__cxx11::basic_string", align 8
  %405 = alloca %"class.llvm::Twine", align 8
  %406 = alloca %"class.llvm::Twine", align 8
  %407 = alloca %"class.llvm::Twine", align 8
  %408 = alloca %"class.llvm::Twine", align 8
  %409 = alloca %"class.llvm::Twine", align 8
  %410 = alloca %"class.llvm::Twine", align 8
  %411 = alloca %"class.llvm::StringRef", align 8
  %412 = alloca %"class.llvm::StringRef", align 8
  %413 = alloca %"class.llvm::Twine", align 8
  %414 = alloca %"class.std::__cxx11::basic_string", align 8
  %415 = alloca %"class.llvm::Twine", align 8
  %416 = alloca %"class.llvm::Twine", align 8
  %417 = alloca %"class.llvm::Twine", align 8
  %418 = alloca %"class.llvm::Twine", align 8
  %419 = alloca %"class.llvm::Twine", align 8
  %420 = alloca %"class.llvm::Twine", align 8
  %421 = alloca %"class.llvm::StringRef", align 8
  %422 = alloca %"class.llvm::StringRef", align 8
  %423 = alloca %"class.llvm::Twine", align 8
  %424 = alloca %"class.std::__cxx11::basic_string", align 8
  %425 = alloca %"class.llvm::Twine", align 8
  %426 = alloca %"class.llvm::Twine", align 8
  %427 = alloca %"class.llvm::Twine", align 8
  %428 = alloca %"class.llvm::Twine", align 8
  %429 = alloca %"class.llvm::Twine", align 8
  %430 = alloca %"class.llvm::Twine", align 8
  %431 = alloca %"class.llvm::StringRef", align 8
  %432 = alloca %"class.llvm::StringRef", align 8
  %433 = alloca %"class.llvm::Twine", align 8
  %434 = alloca %"class.std::__cxx11::basic_string", align 8
  %435 = alloca %"class.llvm::Twine", align 8
  %436 = alloca %"class.llvm::Twine", align 8
  %437 = alloca %"class.llvm::Twine", align 8
  %438 = alloca %"class.llvm::Twine", align 8
  %439 = alloca %"class.llvm::Twine", align 8
  %440 = alloca %"class.llvm::Twine", align 8
  %441 = alloca %"class.llvm::StringRef", align 8
  %442 = alloca %"class.llvm::StringRef", align 8
  %443 = alloca %"class.llvm::Twine", align 8
  %444 = alloca %"class.std::__cxx11::basic_string", align 8
  %445 = alloca %"class.llvm::Twine", align 8
  %446 = alloca %"class.llvm::Twine", align 8
  %447 = alloca %"class.llvm::Twine", align 8
  %448 = alloca %"class.llvm::Twine", align 8
  %449 = alloca %"class.llvm::Twine", align 8
  %450 = alloca %"class.llvm::Twine", align 8
  %451 = alloca %"class.llvm::StringRef", align 8
  %452 = alloca %"class.llvm::StringRef", align 8
  %453 = alloca %"class.llvm::Twine", align 8
  %454 = alloca %"class.std::__cxx11::basic_string", align 8
  %455 = alloca %"class.llvm::Twine", align 8
  %456 = alloca %"class.llvm::Twine", align 8
  %457 = alloca %"class.llvm::Twine", align 8
  %458 = alloca %"class.llvm::Twine", align 8
  %459 = alloca %"class.llvm::Twine", align 8
  %460 = alloca %"class.llvm::Twine", align 8
  %461 = alloca %"class.llvm::StringRef", align 8
  %462 = alloca %"class.llvm::StringRef", align 8
  %463 = alloca %"class.llvm::Twine", align 8
  %464 = alloca %"class.std::__cxx11::basic_string", align 8
  %465 = alloca %"class.llvm::Twine", align 8
  %466 = alloca %"class.llvm::Twine", align 8
  %467 = alloca %"class.llvm::Twine", align 8
  %468 = alloca %"class.llvm::Twine", align 8
  %469 = alloca %"class.llvm::Twine", align 8
  %470 = alloca %"class.llvm::Twine", align 8
  %471 = alloca %"class.llvm::StringRef", align 8
  %472 = alloca %"class.llvm::StringRef", align 8
  %473 = alloca %"class.llvm::Twine", align 8
  %474 = alloca %"class.std::__cxx11::basic_string", align 8
  %475 = alloca %"class.llvm::Twine", align 8
  %476 = alloca %"class.llvm::Twine", align 8
  %477 = alloca %"class.llvm::Twine", align 8
  %478 = alloca %"class.llvm::Twine", align 8
  %479 = alloca %"class.llvm::Twine", align 8
  %480 = alloca %"class.llvm::Twine", align 8
  %481 = alloca %"class.llvm::StringRef", align 8
  %482 = alloca %"class.llvm::StringRef", align 8
  %483 = alloca %"class.llvm::Twine", align 8
  %484 = alloca %"class.std::__cxx11::basic_string", align 8
  %485 = alloca %"class.llvm::Twine", align 8
  %486 = alloca %"class.llvm::Twine", align 8
  %487 = alloca %"class.llvm::Twine", align 8
  %488 = alloca %"class.llvm::Twine", align 8
  %489 = alloca %"class.llvm::Twine", align 8
  %490 = alloca %"class.llvm::Twine", align 8
  %491 = alloca %"class.llvm::StringRef", align 8
  %492 = alloca %"class.llvm::StringRef", align 8
  %493 = alloca %"class.llvm::Twine", align 8
  %494 = alloca %"class.std::__cxx11::basic_string", align 8
  %495 = alloca %"class.llvm::Twine", align 8
  %496 = alloca %"class.llvm::Twine", align 8
  %497 = alloca %"class.llvm::Twine", align 8
  %498 = alloca %"class.llvm::Twine", align 8
  %499 = alloca %"class.llvm::Twine", align 8
  %500 = alloca %"class.llvm::Twine", align 8
  %501 = alloca %"class.llvm::StringRef", align 8
  %502 = alloca %"class.llvm::StringRef", align 8
  %503 = alloca %"class.llvm::Twine", align 8
  %504 = alloca %"class.std::__cxx11::basic_string", align 8
  %505 = alloca %"class.llvm::Twine", align 8
  %506 = alloca %"class.llvm::Twine", align 8
  %507 = alloca %"class.llvm::Twine", align 8
  %508 = alloca %"class.llvm::Twine", align 8
  %509 = alloca %"class.llvm::Twine", align 8
  %510 = alloca %"class.llvm::Twine", align 8
  %511 = alloca %"class.llvm::StringRef", align 8
  %512 = alloca %"class.llvm::StringRef", align 8
  %513 = alloca %"class.llvm::Twine", align 8
  %514 = alloca %"class.std::__cxx11::basic_string", align 8
  %515 = alloca %"class.llvm::Twine", align 8
  %516 = alloca %"class.llvm::Twine", align 8
  %517 = alloca %"class.llvm::Twine", align 8
  %518 = alloca %"class.llvm::Twine", align 8
  %519 = alloca %"class.llvm::Twine", align 8
  %520 = alloca %"class.llvm::Twine", align 8
  %521 = alloca %"class.llvm::StringRef", align 8
  %522 = alloca %"class.llvm::StringRef", align 8
  %523 = alloca %"class.llvm::Twine", align 8
  %524 = alloca %"class.std::__cxx11::basic_string", align 8
  %525 = alloca %"class.llvm::Twine", align 8
  %526 = alloca %"class.llvm::Twine", align 8
  %527 = alloca %"class.llvm::Twine", align 8
  %528 = alloca %"class.llvm::Twine", align 8
  %529 = alloca %"class.llvm::Twine", align 8
  %530 = alloca %"class.llvm::Twine", align 8
  %531 = alloca %"class.llvm::StringRef", align 8
  %532 = alloca %"class.llvm::StringRef", align 8
  %533 = alloca %"class.llvm::Twine", align 8
  %534 = alloca %"class.std::__cxx11::basic_string", align 8
  %535 = alloca %"class.llvm::Twine", align 8
  %536 = alloca %"class.llvm::Twine", align 8
  %537 = alloca %"class.llvm::Twine", align 8
  %538 = alloca %"class.llvm::Twine", align 8
  %539 = alloca %"class.llvm::Twine", align 8
  %540 = alloca %"class.llvm::Twine", align 8
  %541 = alloca %"class.llvm::StringRef", align 8
  %542 = alloca %"class.llvm::StringRef", align 8
  %543 = alloca %"class.llvm::Twine", align 8
  %544 = alloca %"class.std::__cxx11::basic_string", align 8
  %545 = alloca %"class.llvm::Twine", align 8
  %546 = alloca %"class.llvm::Twine", align 8
  %547 = alloca %"class.llvm::Twine", align 8
  %548 = alloca %"class.llvm::Twine", align 8
  %549 = alloca %"class.llvm::Twine", align 8
  %550 = alloca %"class.llvm::Twine", align 8
  %551 = alloca %"class.llvm::StringRef", align 8
  %552 = alloca %"class.llvm::StringRef", align 8
  %553 = alloca %"class.llvm::Twine", align 8
  %554 = alloca %"class.std::__cxx11::basic_string", align 8
  %555 = alloca %"class.llvm::Twine", align 8
  %556 = alloca %"class.llvm::Twine", align 8
  %557 = alloca %"class.llvm::Twine", align 8
  %558 = alloca %"class.llvm::Twine", align 8
  %559 = alloca %"class.llvm::Twine", align 8
  %560 = alloca %"class.llvm::Twine", align 8
  %561 = alloca %"class.llvm::StringRef", align 8
  %562 = alloca %"class.llvm::StringRef", align 8
  %563 = alloca %"class.llvm::Twine", align 8
  %564 = alloca %"class.std::__cxx11::basic_string", align 8
  %565 = alloca %"class.llvm::Twine", align 8
  %566 = alloca %"class.llvm::Twine", align 8
  %567 = alloca %"class.llvm::Twine", align 8
  %568 = alloca %"class.llvm::Twine", align 8
  %569 = alloca %"class.llvm::Twine", align 8
  %570 = alloca %"class.llvm::Twine", align 8
  %571 = alloca %"class.llvm::StringRef", align 8
  %572 = alloca %"class.llvm::StringRef", align 8
  %573 = alloca %"class.llvm::Twine", align 8
  %574 = alloca %"class.std::__cxx11::basic_string", align 8
  %575 = alloca %"class.llvm::Twine", align 8
  %576 = alloca %"class.llvm::Twine", align 8
  %577 = alloca %"class.llvm::Twine", align 8
  %578 = alloca %"class.llvm::Twine", align 8
  %579 = alloca %"class.llvm::Twine", align 8
  %580 = alloca %"class.llvm::Twine", align 8
  %581 = alloca %"class.llvm::StringRef", align 8
  %582 = alloca %"class.llvm::StringRef", align 8
  %583 = alloca %"class.llvm::Twine", align 8
  %584 = alloca %"class.std::__cxx11::basic_string", align 8
  %585 = alloca %"class.llvm::Twine", align 8
  %586 = alloca %"class.llvm::Twine", align 8
  %587 = alloca %"class.llvm::Twine", align 8
  %588 = alloca %"class.llvm::Twine", align 8
  %589 = alloca %"class.llvm::Twine", align 8
  %590 = alloca %"class.llvm::Twine", align 8
  %591 = alloca %"class.llvm::StringRef", align 8
  %592 = alloca %"class.llvm::StringRef", align 8
  %593 = alloca %"class.llvm::Twine", align 8
  %594 = alloca %"class.std::__cxx11::basic_string", align 8
  %595 = alloca %"class.llvm::Twine", align 8
  %596 = alloca %"class.llvm::Twine", align 8
  %597 = alloca %"class.llvm::Twine", align 8
  %598 = alloca %"class.llvm::Twine", align 8
  %599 = alloca %"class.llvm::Twine", align 8
  %600 = alloca %"class.llvm::Twine", align 8
  %601 = alloca %"class.llvm::StringRef", align 8
  %602 = alloca %"class.llvm::StringRef", align 8
  %603 = alloca %"class.llvm::Twine", align 8
  %604 = alloca %"class.std::__cxx11::basic_string", align 8
  %605 = alloca %"class.llvm::Twine", align 8
  %606 = alloca %"class.llvm::Twine", align 8
  %607 = alloca %"class.llvm::Twine", align 8
  %608 = alloca %"class.llvm::Twine", align 8
  %609 = alloca %"class.llvm::Twine", align 8
  %610 = alloca %"class.llvm::Twine", align 8
  %611 = alloca %"class.llvm::StringRef", align 8
  %612 = alloca %"class.llvm::StringRef", align 8
  %613 = alloca %"class.llvm::Twine", align 8
  %614 = alloca %"class.std::__cxx11::basic_string", align 8
  %615 = alloca %"class.llvm::Twine", align 8
  %616 = alloca %"class.llvm::Twine", align 8
  %617 = alloca %"class.llvm::Twine", align 8
  %618 = alloca %"class.llvm::Twine", align 8
  %619 = alloca %"class.llvm::Twine", align 8
  %620 = alloca %"class.llvm::Twine", align 8
  %621 = alloca %"class.llvm::StringRef", align 8
  %622 = alloca %"class.llvm::StringRef", align 8
  %623 = alloca %"class.llvm::Twine", align 8
  %624 = alloca %"class.std::__cxx11::basic_string", align 8
  %625 = alloca %"class.llvm::Twine", align 8
  %626 = alloca %"class.llvm::Twine", align 8
  %627 = alloca %"class.llvm::Twine", align 8
  %628 = alloca %"class.llvm::Twine", align 8
  %629 = alloca %"class.llvm::Twine", align 8
  %630 = alloca %"class.llvm::Twine", align 8
  %631 = alloca %"class.llvm::StringRef", align 8
  %632 = alloca %"class.llvm::StringRef", align 8
  %633 = alloca %"class.llvm::Twine", align 8
  %634 = alloca %"class.std::__cxx11::basic_string", align 8
  %635 = alloca %"class.llvm::Twine", align 8
  %636 = alloca %"class.llvm::Twine", align 8
  %637 = alloca %"class.llvm::Twine", align 8
  %638 = alloca %"class.llvm::Twine", align 8
  %639 = alloca %"class.llvm::Twine", align 8
  %640 = alloca %"class.llvm::Twine", align 8
  %641 = alloca %"class.llvm::StringRef", align 8
  %642 = alloca %"class.llvm::StringRef", align 8
  %643 = alloca %"class.llvm::Twine", align 8
  %644 = alloca %"class.std::__cxx11::basic_string", align 8
  %645 = alloca %"class.llvm::Twine", align 8
  %646 = alloca %"class.llvm::Twine", align 8
  %647 = alloca %"class.llvm::Twine", align 8
  %648 = alloca %"class.llvm::Twine", align 8
  %649 = alloca %"class.llvm::Twine", align 8
  %650 = alloca %"class.llvm::Twine", align 8
  %651 = alloca %"class.llvm::StringRef", align 8
  %652 = alloca %"class.llvm::StringRef", align 8
  %653 = alloca %"class.llvm::Twine", align 8
  %654 = alloca %"class.std::__cxx11::basic_string", align 8
  %655 = alloca %"class.llvm::Twine", align 8
  %656 = alloca %"class.llvm::Twine", align 8
  %657 = alloca %"class.llvm::Twine", align 8
  %658 = alloca %"class.llvm::Twine", align 8
  %659 = alloca %"class.llvm::Twine", align 8
  %660 = alloca %"class.llvm::Twine", align 8
  %661 = alloca %"class.llvm::StringRef", align 8
  %662 = alloca %"class.llvm::StringRef", align 8
  %663 = alloca %"class.llvm::Twine", align 8
  %664 = alloca %"class.std::__cxx11::basic_string", align 8
  %665 = alloca %"class.llvm::Twine", align 8
  %666 = alloca %"class.llvm::Twine", align 8
  %667 = alloca %"class.llvm::Twine", align 8
  %668 = alloca %"class.llvm::Twine", align 8
  %669 = alloca %"class.llvm::Twine", align 8
  %670 = alloca %"class.llvm::Twine", align 8
  %671 = alloca %"class.llvm::StringRef", align 8
  %672 = alloca %"class.llvm::StringRef", align 8
  %673 = alloca %"class.llvm::Twine", align 8
  %674 = alloca %"class.std::__cxx11::basic_string", align 8
  %675 = alloca %"class.llvm::Twine", align 8
  %676 = alloca %"class.llvm::Twine", align 8
  %677 = alloca %"class.llvm::Twine", align 8
  %678 = alloca %"class.llvm::Twine", align 8
  %679 = alloca %"class.llvm::Twine", align 8
  %680 = alloca %"class.llvm::Twine", align 8
  %681 = alloca %"class.llvm::StringRef", align 8
  %682 = alloca %"class.llvm::StringRef", align 8
  %683 = alloca %"class.llvm::Twine", align 8
  %684 = alloca %"class.std::__cxx11::basic_string", align 8
  %685 = alloca %"class.llvm::Twine", align 8
  %686 = alloca %"class.llvm::Twine", align 8
  %687 = alloca %"class.llvm::Twine", align 8
  %688 = alloca %"class.llvm::Twine", align 8
  %689 = alloca %"class.llvm::Twine", align 8
  %690 = alloca %"class.llvm::Twine", align 8
  %691 = alloca %"class.llvm::StringRef", align 8
  %692 = alloca %"class.llvm::StringRef", align 8
  %693 = alloca %"class.llvm::Twine", align 8
  %694 = alloca %"class.std::__cxx11::basic_string", align 8
  %695 = alloca %"class.llvm::Twine", align 8
  %696 = alloca %"class.llvm::Twine", align 8
  %697 = alloca %"class.llvm::Twine", align 8
  %698 = alloca %"class.llvm::Twine", align 8
  %699 = alloca %"class.llvm::Twine", align 8
  %700 = alloca %"class.llvm::Twine", align 8
  %701 = alloca %"class.llvm::StringRef", align 8
  %702 = alloca %"class.llvm::StringRef", align 8
  %703 = alloca %"class.llvm::Twine", align 8
  %704 = alloca %"class.std::__cxx11::basic_string", align 8
  %705 = alloca %"class.llvm::Twine", align 8
  %706 = alloca %"class.llvm::Twine", align 8
  %707 = alloca %"class.llvm::Twine", align 8
  %708 = alloca %"class.llvm::Twine", align 8
  %709 = alloca %"class.llvm::Twine", align 8
  %710 = alloca %"class.llvm::Twine", align 8
  %711 = alloca %"class.llvm::StringRef", align 8
  %712 = alloca %"class.llvm::StringRef", align 8
  %713 = alloca %"class.llvm::Twine", align 8
  %714 = alloca %"class.std::__cxx11::basic_string", align 8
  %715 = alloca %"class.llvm::Twine", align 8
  %716 = alloca %"class.llvm::Twine", align 8
  %717 = alloca %"class.llvm::Twine", align 8
  %718 = alloca %"class.llvm::Twine", align 8
  %719 = alloca %"class.llvm::Twine", align 8
  %720 = alloca %"class.llvm::Twine", align 8
  %721 = alloca %"class.llvm::StringRef", align 8
  %722 = alloca %"class.llvm::StringRef", align 8
  %723 = alloca %"class.llvm::Twine", align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca %"struct.std::pair.318", align 8
  store ptr %0, ptr %2, align 8
  %729 = load ptr, ptr %2, align 8
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef @.str.3)
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6)
  %731 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %732, i64 %734, ptr %736, i64 %738)
  %740 = select i1 %739, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef %740)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.8)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %741 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 1
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.6)
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %743, i64 %745, ptr %747, i64 %749)
  %751 = select i1 %750, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef %751)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.11)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %752 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 2
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.6)
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %760 = load i64, ptr %759, align 8
  %761 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %754, i64 %756, ptr %758, i64 %760)
  %762 = select i1 %761, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef %762)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.13)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %752, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %763 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 3
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.6)
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %765, i64 %767, ptr %769, i64 %771)
  %773 = select i1 %772, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef %773)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.15)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %774 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 4
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.6)
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %782 = load i64, ptr %781, align 8
  %783 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %776, i64 %778, ptr %780, i64 %782)
  %784 = select i1 %783, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef %784)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.17)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %785 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 5
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.6)
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  %794 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %787, i64 %789, ptr %791, i64 %793)
  %795 = select i1 %794, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef %795)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.19)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA22_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %785, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %796 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 6
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.6)
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %804 = load i64, ptr %803, align 8
  %805 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %798, i64 %800, ptr %802, i64 %804)
  %806 = select i1 %805, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef %806)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef @.str.21)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %807 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 7
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %77, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.6)
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %815 = load i64, ptr %814, align 8
  %816 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %809, i64 %811, ptr %813, i64 %815)
  %817 = select i1 %816, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef %817)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.23)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %75)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA30_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %807, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %818 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.6)
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %820, i64 %822, ptr %824, i64 %826)
  %828 = select i1 %827, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef %828)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %90)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef @.str.25)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA22_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %818, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %829 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 9
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %99)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.6)
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %831, i64 %833, ptr %835, i64 %837)
  %839 = select i1 %838, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef %839)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %100)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef @.str.27)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %103)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(34) %95)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %829, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %840 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 10
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.6)
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %842, i64 %844, ptr %846, i64 %848)
  %850 = select i1 %849, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef %850)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %110)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef @.str.29)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %840, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %851 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 11
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %118)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %119)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.6)
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  %860 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %853, i64 %855, ptr %857, i64 %859)
  %861 = select i1 %860, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef %861)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %116, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %120)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef @.str.31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %115, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr noundef nonnull align 8 dereferenceable(34) %123)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA24_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %851, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %862 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 12
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %128)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %129, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %127, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr noundef nonnull align 8 dereferenceable(34) %129)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.6)
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %870 = load i64, ptr %869, align 8
  %871 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %864, i64 %866, ptr %868, i64 %870)
  %872 = select i1 %871, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %130, ptr noundef %872)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %126, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(34) %130)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef @.str.33)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %125, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef nonnull align 8 dereferenceable(34) %133)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %862, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %873 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 13
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %138)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %137, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr noundef nonnull align 8 dereferenceable(34) %139)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.6)
  %874 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %875, i64 %877, ptr %879, i64 %881)
  %883 = select i1 %882, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr noundef %883)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %136, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr noundef nonnull align 8 dereferenceable(34) %140)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %143, ptr noundef @.str.35)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %135, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr noundef nonnull align 8 dereferenceable(34) %143)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(34) %135)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA27_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %873, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %134)
  %884 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 14
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %148)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %147, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(34) %149)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str.6)
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  %893 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %886, i64 %888, ptr %890, i64 %892)
  %894 = select i1 %893, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef %894)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %146, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %150)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %153, ptr noundef @.str.37)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %145, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA38_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull align 1 dereferenceable(38) @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %895 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 15
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %157, ptr noundef nonnull align 8 dereferenceable(34) %158, ptr noundef nonnull align 8 dereferenceable(34) %159)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.6)
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %903 = load i64, ptr %902, align 8
  %904 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %897, i64 %899, ptr %901, i64 %903)
  %905 = select i1 %904, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr noundef %905)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %163, ptr noundef @.str.39)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %155, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr noundef nonnull align 8 dereferenceable(34) %163)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(34) %155)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA34_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr noundef nonnull align 1 dereferenceable(34) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %154)
  %906 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 16
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %168)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %167, ptr noundef nonnull align 8 dereferenceable(34) %168, ptr noundef nonnull align 8 dereferenceable(34) %169)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.6)
  %907 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  %915 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %908, i64 %910, ptr %912, i64 %914)
  %916 = select i1 %915, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %170, ptr noundef %916)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %166, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr noundef nonnull align 8 dereferenceable(34) %170)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef @.str.41)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %165, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(34) %165)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %906, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %164)
  %917 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 17
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %178)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %179, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %177, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr noundef nonnull align 8 dereferenceable(34) %179)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str.6)
  %918 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %921 = load i64, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %182, i32 0, i32 1
  %925 = load i64, ptr %924, align 8
  %926 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %919, i64 %921, ptr %923, i64 %925)
  %927 = select i1 %926, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %180, ptr noundef %927)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %176, ptr noundef nonnull align 8 dereferenceable(34) %177, ptr noundef nonnull align 8 dereferenceable(34) %180)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef @.str.43)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %175, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(34) %175)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull align 1 dereferenceable(20) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %174)
  %928 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 18
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %188)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %189, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %187, ptr noundef nonnull align 8 dereferenceable(34) %188, ptr noundef nonnull align 8 dereferenceable(34) %189)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.6)
  %929 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %936 = load i64, ptr %935, align 8
  %937 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %930, i64 %932, ptr %934, i64 %936)
  %938 = select i1 %937, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %190, ptr noundef %938)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %186, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef nonnull align 8 dereferenceable(34) %190)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef @.str.45)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %185, ptr noundef nonnull align 8 dereferenceable(34) %186, ptr noundef nonnull align 8 dereferenceable(34) %193)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %184, ptr noundef nonnull align 8 dereferenceable(34) %185)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull align 1 dereferenceable(19) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %184)
  %939 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 19
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %198)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %199, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %197, ptr noundef nonnull align 8 dereferenceable(34) %198, ptr noundef nonnull align 8 dereferenceable(34) %199)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef @.str.6)
  %940 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw { ptr, i64 }, ptr %202, i32 0, i32 1
  %947 = load i64, ptr %946, align 8
  %948 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %941, i64 %943, ptr %945, i64 %947)
  %949 = select i1 %948, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %200, ptr noundef %949)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %196, ptr noundef nonnull align 8 dereferenceable(34) %197, ptr noundef nonnull align 8 dereferenceable(34) %200)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %203, ptr noundef @.str.48)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %195, ptr noundef nonnull align 8 dereferenceable(34) %196, ptr noundef nonnull align 8 dereferenceable(34) %203)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %194, ptr noundef nonnull align 8 dereferenceable(34) %195)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA45_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef nonnull align 1 dereferenceable(45) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %950 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 20
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %208)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %209, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %207, ptr noundef nonnull align 8 dereferenceable(34) %208, ptr noundef nonnull align 8 dereferenceable(34) %209)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef @.str.6)
  %951 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw { ptr, i64 }, ptr %212, i32 0, i32 1
  %958 = load i64, ptr %957, align 8
  %959 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %952, i64 %954, ptr %956, i64 %958)
  %960 = select i1 %959, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %210, ptr noundef %960)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(34) %207, ptr noundef nonnull align 8 dereferenceable(34) %210)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %213, ptr noundef @.str.50)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %205, ptr noundef nonnull align 8 dereferenceable(34) %206, ptr noundef nonnull align 8 dereferenceable(34) %213)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(34) %205)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA37_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr noundef nonnull align 1 dereferenceable(37) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %204)
  %961 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 21
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %218)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %219, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %217, ptr noundef nonnull align 8 dereferenceable(34) %218, ptr noundef nonnull align 8 dereferenceable(34) %219)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef @.str.6)
  %962 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw { ptr, i64 }, ptr %221, i32 0, i32 1
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 1
  %969 = load i64, ptr %968, align 8
  %970 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %963, i64 %965, ptr %967, i64 %969)
  %971 = select i1 %970, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %220, ptr noundef %971)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %216, ptr noundef nonnull align 8 dereferenceable(34) %217, ptr noundef nonnull align 8 dereferenceable(34) %220)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %223, ptr noundef @.str.52)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %215, ptr noundef nonnull align 8 dereferenceable(34) %216, ptr noundef nonnull align 8 dereferenceable(34) %223)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %214, ptr noundef nonnull align 8 dereferenceable(34) %215)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA36_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %972 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 22
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %228)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %229, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %227, ptr noundef nonnull align 8 dereferenceable(34) %228, ptr noundef nonnull align 8 dereferenceable(34) %229)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef @.str.6)
  %973 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 1
  %980 = load i64, ptr %979, align 8
  %981 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %974, i64 %976, ptr %978, i64 %980)
  %982 = select i1 %981, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %230, ptr noundef %982)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %226, ptr noundef nonnull align 8 dereferenceable(34) %227, ptr noundef nonnull align 8 dereferenceable(34) %230)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %233, ptr noundef @.str.54)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %225, ptr noundef nonnull align 8 dereferenceable(34) %226, ptr noundef nonnull align 8 dereferenceable(34) %233)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %224, ptr noundef nonnull align 8 dereferenceable(34) %225)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA27_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %972, ptr noundef nonnull align 1 dereferenceable(27) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %224)
  %983 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 23
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %238)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %239, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %237, ptr noundef nonnull align 8 dereferenceable(34) %238, ptr noundef nonnull align 8 dereferenceable(34) %239)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef @.str.6)
  %984 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %991 = load i64, ptr %990, align 8
  %992 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %985, i64 %987, ptr %989, i64 %991)
  %993 = select i1 %992, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %240, ptr noundef %993)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %236, ptr noundef nonnull align 8 dereferenceable(34) %237, ptr noundef nonnull align 8 dereferenceable(34) %240)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %243, ptr noundef @.str.56)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %235, ptr noundef nonnull align 8 dereferenceable(34) %236, ptr noundef nonnull align 8 dereferenceable(34) %243)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %234, ptr noundef nonnull align 8 dereferenceable(34) %235)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %234)
  %994 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 24
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %248)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %249, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %247, ptr noundef nonnull align 8 dereferenceable(34) %248, ptr noundef nonnull align 8 dereferenceable(34) %249)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef @.str.6)
  %995 = getelementptr inbounds nuw { ptr, i64 }, ptr %251, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw { ptr, i64 }, ptr %251, i32 0, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds nuw { ptr, i64 }, ptr %252, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %252, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  %1003 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %996, i64 %998, ptr %1000, i64 %1002)
  %1004 = select i1 %1003, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %250, ptr noundef %1004)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %246, ptr noundef nonnull align 8 dereferenceable(34) %247, ptr noundef nonnull align 8 dereferenceable(34) %250)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %253, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %245, ptr noundef nonnull align 8 dereferenceable(34) %246, ptr noundef nonnull align 8 dereferenceable(34) %253)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef nonnull align 8 dereferenceable(34) %245)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA24_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull align 1 dereferenceable(24) @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %244)
  %1005 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 25
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %258)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %259, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %257, ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull align 8 dereferenceable(34) %259)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef @.str.6)
  %1006 = getelementptr inbounds nuw { ptr, i64 }, ptr %261, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw { ptr, i64 }, ptr %261, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { ptr, i64 }, ptr %262, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw { ptr, i64 }, ptr %262, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1007, i64 %1009, ptr %1011, i64 %1013)
  %1015 = select i1 %1014, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %260, ptr noundef %1015)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %256, ptr noundef nonnull align 8 dereferenceable(34) %257, ptr noundef nonnull align 8 dereferenceable(34) %260)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %263, ptr noundef @.str.60)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %255, ptr noundef nonnull align 8 dereferenceable(34) %256, ptr noundef nonnull align 8 dereferenceable(34) %263)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %254, ptr noundef nonnull align 8 dereferenceable(34) %255)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA16_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %254)
  %1016 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 26
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %268)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %269, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %267, ptr noundef nonnull align 8 dereferenceable(34) %268, ptr noundef nonnull align 8 dereferenceable(34) %269)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef @.str.6)
  %1017 = getelementptr inbounds nuw { ptr, i64 }, ptr %271, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw { ptr, i64 }, ptr %271, i32 0, i32 1
  %1020 = load i64, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw { ptr, i64 }, ptr %272, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw { ptr, i64 }, ptr %272, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8
  %1025 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1018, i64 %1020, ptr %1022, i64 %1024)
  %1026 = select i1 %1025, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %270, ptr noundef %1026)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %266, ptr noundef nonnull align 8 dereferenceable(34) %267, ptr noundef nonnull align 8 dereferenceable(34) %270)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %273, ptr noundef @.str.62)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %265, ptr noundef nonnull align 8 dereferenceable(34) %266, ptr noundef nonnull align 8 dereferenceable(34) %273)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %264, ptr noundef nonnull align 8 dereferenceable(34) %265)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA14_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1016, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %264)
  %1027 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 27
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %278)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %279, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %277, ptr noundef nonnull align 8 dereferenceable(34) %278, ptr noundef nonnull align 8 dereferenceable(34) %279)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef @.str.6)
  %1028 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw { ptr, i64 }, ptr %282, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw { ptr, i64 }, ptr %282, i32 0, i32 1
  %1035 = load i64, ptr %1034, align 8
  %1036 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1029, i64 %1031, ptr %1033, i64 %1035)
  %1037 = select i1 %1036, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %280, ptr noundef %1037)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %276, ptr noundef nonnull align 8 dereferenceable(34) %277, ptr noundef nonnull align 8 dereferenceable(34) %280)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %283, ptr noundef @.str.64)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %275, ptr noundef nonnull align 8 dereferenceable(34) %276, ptr noundef nonnull align 8 dereferenceable(34) %283)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %274, ptr noundef nonnull align 8 dereferenceable(34) %275)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef nonnull align 1 dereferenceable(12) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %274)
  %1038 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 28
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %288)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %289, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %287, ptr noundef nonnull align 8 dereferenceable(34) %288, ptr noundef nonnull align 8 dereferenceable(34) %289)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef @.str.6)
  %1039 = getelementptr inbounds nuw { ptr, i64 }, ptr %291, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw { ptr, i64 }, ptr %291, i32 0, i32 1
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  %1047 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1040, i64 %1042, ptr %1044, i64 %1046)
  %1048 = select i1 %1047, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %290, ptr noundef %1048)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %286, ptr noundef nonnull align 8 dereferenceable(34) %287, ptr noundef nonnull align 8 dereferenceable(34) %290)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %293, ptr noundef @.str.66)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %285, ptr noundef nonnull align 8 dereferenceable(34) %286, ptr noundef nonnull align 8 dereferenceable(34) %293)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %284, ptr noundef nonnull align 8 dereferenceable(34) %285)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1038, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %284)
  %1049 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 29
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %298)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %299, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %297, ptr noundef nonnull align 8 dereferenceable(34) %298, ptr noundef nonnull align 8 dereferenceable(34) %299)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef @.str.6)
  %1050 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw { ptr, i64 }, ptr %302, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw { ptr, i64 }, ptr %302, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  %1058 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1051, i64 %1053, ptr %1055, i64 %1057)
  %1059 = select i1 %1058, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %300, ptr noundef %1059)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %296, ptr noundef nonnull align 8 dereferenceable(34) %297, ptr noundef nonnull align 8 dereferenceable(34) %300)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %303, ptr noundef @.str.68)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %295, ptr noundef nonnull align 8 dereferenceable(34) %296, ptr noundef nonnull align 8 dereferenceable(34) %303)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %294, ptr noundef nonnull align 8 dereferenceable(34) %295)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA36_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1049, ptr noundef nonnull align 1 dereferenceable(36) @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %294)
  %1060 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 30
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %308)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %309, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %307, ptr noundef nonnull align 8 dereferenceable(34) %308, ptr noundef nonnull align 8 dereferenceable(34) %309)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef @.str.6)
  %1061 = getelementptr inbounds nuw { ptr, i64 }, ptr %311, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %311, i32 0, i32 1
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %312, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw { ptr, i64 }, ptr %312, i32 0, i32 1
  %1068 = load i64, ptr %1067, align 8
  %1069 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1062, i64 %1064, ptr %1066, i64 %1068)
  %1070 = select i1 %1069, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %310, ptr noundef %1070)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %306, ptr noundef nonnull align 8 dereferenceable(34) %307, ptr noundef nonnull align 8 dereferenceable(34) %310)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %313, ptr noundef @.str.70)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %305, ptr noundef nonnull align 8 dereferenceable(34) %306, ptr noundef nonnull align 8 dereferenceable(34) %313)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %304, ptr noundef nonnull align 8 dereferenceable(34) %305)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %304)
  %1071 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 31
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %318)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %319, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %317, ptr noundef nonnull align 8 dereferenceable(34) %318, ptr noundef nonnull align 8 dereferenceable(34) %319)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef @.str.6)
  %1072 = getelementptr inbounds nuw { ptr, i64 }, ptr %321, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %321, i32 0, i32 1
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %322, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %322, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1073, i64 %1075, ptr %1077, i64 %1079)
  %1081 = select i1 %1080, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %320, ptr noundef %1081)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %316, ptr noundef nonnull align 8 dereferenceable(34) %317, ptr noundef nonnull align 8 dereferenceable(34) %320)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %323, ptr noundef @.str.72)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %315, ptr noundef nonnull align 8 dereferenceable(34) %316, ptr noundef nonnull align 8 dereferenceable(34) %323)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %314, ptr noundef nonnull align 8 dereferenceable(34) %315)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull align 1 dereferenceable(19) @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %314)
  %1082 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 32
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %328)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %329, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %327, ptr noundef nonnull align 8 dereferenceable(34) %328, ptr noundef nonnull align 8 dereferenceable(34) %329)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef @.str.6)
  %1083 = getelementptr inbounds nuw { ptr, i64 }, ptr %331, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw { ptr, i64 }, ptr %331, i32 0, i32 1
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw { ptr, i64 }, ptr %332, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw { ptr, i64 }, ptr %332, i32 0, i32 1
  %1090 = load i64, ptr %1089, align 8
  %1091 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1084, i64 %1086, ptr %1088, i64 %1090)
  %1092 = select i1 %1091, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %330, ptr noundef %1092)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %326, ptr noundef nonnull align 8 dereferenceable(34) %327, ptr noundef nonnull align 8 dereferenceable(34) %330)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %333, ptr noundef @.str.74)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %325, ptr noundef nonnull align 8 dereferenceable(34) %326, ptr noundef nonnull align 8 dereferenceable(34) %333)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %324, ptr noundef nonnull align 8 dereferenceable(34) %325)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %324)
  %1093 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 33
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %338)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %339, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %337, ptr noundef nonnull align 8 dereferenceable(34) %338, ptr noundef nonnull align 8 dereferenceable(34) %339)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef @.str.6)
  %1094 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw { ptr, i64 }, ptr %342, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw { ptr, i64 }, ptr %342, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1095, i64 %1097, ptr %1099, i64 %1101)
  %1103 = select i1 %1102, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %340, ptr noundef %1103)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %336, ptr noundef nonnull align 8 dereferenceable(34) %337, ptr noundef nonnull align 8 dereferenceable(34) %340)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %343, ptr noundef @.str.76)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %335, ptr noundef nonnull align 8 dereferenceable(34) %336, ptr noundef nonnull align 8 dereferenceable(34) %343)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %334, ptr noundef nonnull align 8 dereferenceable(34) %335)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %334)
  %1104 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 34
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %348)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %349, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %347, ptr noundef nonnull align 8 dereferenceable(34) %348, ptr noundef nonnull align 8 dereferenceable(34) %349)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef @.str.6)
  %1105 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 1
  %1108 = load i64, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw { ptr, i64 }, ptr %352, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw { ptr, i64 }, ptr %352, i32 0, i32 1
  %1112 = load i64, ptr %1111, align 8
  %1113 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1106, i64 %1108, ptr %1110, i64 %1112)
  %1114 = select i1 %1113, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %350, ptr noundef %1114)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %346, ptr noundef nonnull align 8 dereferenceable(34) %347, ptr noundef nonnull align 8 dereferenceable(34) %350)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %353, ptr noundef @.str.78)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %345, ptr noundef nonnull align 8 dereferenceable(34) %346, ptr noundef nonnull align 8 dereferenceable(34) %353)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %344, ptr noundef nonnull align 8 dereferenceable(34) %345)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1104, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %344)
  %1115 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 35
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %358)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %359, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %357, ptr noundef nonnull align 8 dereferenceable(34) %358, ptr noundef nonnull align 8 dereferenceable(34) %359)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef @.str.6)
  %1116 = getelementptr inbounds nuw { ptr, i64 }, ptr %361, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw { ptr, i64 }, ptr %361, i32 0, i32 1
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw { ptr, i64 }, ptr %362, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw { ptr, i64 }, ptr %362, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  %1124 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1117, i64 %1119, ptr %1121, i64 %1123)
  %1125 = select i1 %1124, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %360, ptr noundef %1125)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %356, ptr noundef nonnull align 8 dereferenceable(34) %357, ptr noundef nonnull align 8 dereferenceable(34) %360)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %363, ptr noundef @.str.80)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %355, ptr noundef nonnull align 8 dereferenceable(34) %356, ptr noundef nonnull align 8 dereferenceable(34) %363)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %354, ptr noundef nonnull align 8 dereferenceable(34) %355)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA16_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1115, ptr noundef nonnull align 1 dereferenceable(16) @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %354)
  %1126 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 36
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %368)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %369, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %367, ptr noundef nonnull align 8 dereferenceable(34) %368, ptr noundef nonnull align 8 dereferenceable(34) %369)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef @.str.6)
  %1127 = getelementptr inbounds nuw { ptr, i64 }, ptr %371, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw { ptr, i64 }, ptr %371, i32 0, i32 1
  %1130 = load i64, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw { ptr, i64 }, ptr %372, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw { ptr, i64 }, ptr %372, i32 0, i32 1
  %1134 = load i64, ptr %1133, align 8
  %1135 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1128, i64 %1130, ptr %1132, i64 %1134)
  %1136 = select i1 %1135, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %370, ptr noundef %1136)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %366, ptr noundef nonnull align 8 dereferenceable(34) %367, ptr noundef nonnull align 8 dereferenceable(34) %370)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %373, ptr noundef @.str.82)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %365, ptr noundef nonnull align 8 dereferenceable(34) %366, ptr noundef nonnull align 8 dereferenceable(34) %373)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %364, ptr noundef nonnull align 8 dereferenceable(34) %365)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1126, ptr noundef nonnull align 1 dereferenceable(43) @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %364)
  %1137 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 37
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %378)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %379, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %377, ptr noundef nonnull align 8 dereferenceable(34) %378, ptr noundef nonnull align 8 dereferenceable(34) %379)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef @.str.6)
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %381, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %381, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw { ptr, i64 }, ptr %382, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw { ptr, i64 }, ptr %382, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8
  %1146 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1139, i64 %1141, ptr %1143, i64 %1145)
  %1147 = select i1 %1146, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %380, ptr noundef %1147)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %376, ptr noundef nonnull align 8 dereferenceable(34) %377, ptr noundef nonnull align 8 dereferenceable(34) %380)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %383, ptr noundef @.str.84)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %375, ptr noundef nonnull align 8 dereferenceable(34) %376, ptr noundef nonnull align 8 dereferenceable(34) %383)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %374, ptr noundef nonnull align 8 dereferenceable(34) %375)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1137, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %374)
  %1148 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 38
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %388)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %389, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %387, ptr noundef nonnull align 8 dereferenceable(34) %388, ptr noundef nonnull align 8 dereferenceable(34) %389)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef @.str.6)
  %1149 = getelementptr inbounds nuw { ptr, i64 }, ptr %391, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw { ptr, i64 }, ptr %391, i32 0, i32 1
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw { ptr, i64 }, ptr %392, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw { ptr, i64 }, ptr %392, i32 0, i32 1
  %1156 = load i64, ptr %1155, align 8
  %1157 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1150, i64 %1152, ptr %1154, i64 %1156)
  %1158 = select i1 %1157, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %390, ptr noundef %1158)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %386, ptr noundef nonnull align 8 dereferenceable(34) %387, ptr noundef nonnull align 8 dereferenceable(34) %390)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %393, ptr noundef @.str.86)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %385, ptr noundef nonnull align 8 dereferenceable(34) %386, ptr noundef nonnull align 8 dereferenceable(34) %393)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %384, ptr noundef nonnull align 8 dereferenceable(34) %385)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA39_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1148, ptr noundef nonnull align 1 dereferenceable(39) @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %384)
  %1159 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 39
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %398)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %399, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %397, ptr noundef nonnull align 8 dereferenceable(34) %398, ptr noundef nonnull align 8 dereferenceable(34) %399)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef @.str.6)
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %401, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %401, i32 0, i32 1
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %402, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { ptr, i64 }, ptr %402, i32 0, i32 1
  %1167 = load i64, ptr %1166, align 8
  %1168 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1161, i64 %1163, ptr %1165, i64 %1167)
  %1169 = select i1 %1168, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %400, ptr noundef %1169)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %396, ptr noundef nonnull align 8 dereferenceable(34) %397, ptr noundef nonnull align 8 dereferenceable(34) %400)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %403, ptr noundef @.str.88)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %395, ptr noundef nonnull align 8 dereferenceable(34) %396, ptr noundef nonnull align 8 dereferenceable(34) %403)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %394, ptr noundef nonnull align 8 dereferenceable(34) %395)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA14_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1159, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %394)
  %1170 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 40
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %408)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %409, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %407, ptr noundef nonnull align 8 dereferenceable(34) %408, ptr noundef nonnull align 8 dereferenceable(34) %409)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef @.str.6)
  %1171 = getelementptr inbounds nuw { ptr, i64 }, ptr %411, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %411, i32 0, i32 1
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %412, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw { ptr, i64 }, ptr %412, i32 0, i32 1
  %1178 = load i64, ptr %1177, align 8
  %1179 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1172, i64 %1174, ptr %1176, i64 %1178)
  %1180 = select i1 %1179, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %410, ptr noundef %1180)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %406, ptr noundef nonnull align 8 dereferenceable(34) %407, ptr noundef nonnull align 8 dereferenceable(34) %410)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %413, ptr noundef @.str.90)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %405, ptr noundef nonnull align 8 dereferenceable(34) %406, ptr noundef nonnull align 8 dereferenceable(34) %413)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %404, ptr noundef nonnull align 8 dereferenceable(34) %405)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1170, ptr noundef nonnull align 1 dereferenceable(21) @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %404)
  %1181 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 41
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %418)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %419, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %417, ptr noundef nonnull align 8 dereferenceable(34) %418, ptr noundef nonnull align 8 dereferenceable(34) %419)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef @.str.6)
  %1182 = getelementptr inbounds nuw { ptr, i64 }, ptr %421, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw { ptr, i64 }, ptr %421, i32 0, i32 1
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw { ptr, i64 }, ptr %422, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw { ptr, i64 }, ptr %422, i32 0, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1183, i64 %1185, ptr %1187, i64 %1189)
  %1191 = select i1 %1190, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %420, ptr noundef %1191)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %416, ptr noundef nonnull align 8 dereferenceable(34) %417, ptr noundef nonnull align 8 dereferenceable(34) %420)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %423, ptr noundef @.str.92)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %415, ptr noundef nonnull align 8 dereferenceable(34) %416, ptr noundef nonnull align 8 dereferenceable(34) %423)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %414, ptr noundef nonnull align 8 dereferenceable(34) %415)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1181, ptr noundef nonnull align 1 dereferenceable(17) @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %414)
  %1192 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 42
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %428)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %429, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %427, ptr noundef nonnull align 8 dereferenceable(34) %428, ptr noundef nonnull align 8 dereferenceable(34) %429)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef @.str.6)
  %1193 = getelementptr inbounds nuw { ptr, i64 }, ptr %431, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw { ptr, i64 }, ptr %431, i32 0, i32 1
  %1196 = load i64, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw { ptr, i64 }, ptr %432, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw { ptr, i64 }, ptr %432, i32 0, i32 1
  %1200 = load i64, ptr %1199, align 8
  %1201 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1194, i64 %1196, ptr %1198, i64 %1200)
  %1202 = select i1 %1201, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %430, ptr noundef %1202)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %426, ptr noundef nonnull align 8 dereferenceable(34) %427, ptr noundef nonnull align 8 dereferenceable(34) %430)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %433, ptr noundef @.str.94)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %425, ptr noundef nonnull align 8 dereferenceable(34) %426, ptr noundef nonnull align 8 dereferenceable(34) %433)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %424, ptr noundef nonnull align 8 dereferenceable(34) %425)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1192, ptr noundef nonnull align 1 dereferenceable(23) @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %424)
  %1203 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 43
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %438)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %439, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %437, ptr noundef nonnull align 8 dereferenceable(34) %438, ptr noundef nonnull align 8 dereferenceable(34) %439)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef @.str.6)
  %1204 = getelementptr inbounds nuw { ptr, i64 }, ptr %441, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw { ptr, i64 }, ptr %441, i32 0, i32 1
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw { ptr, i64 }, ptr %442, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw { ptr, i64 }, ptr %442, i32 0, i32 1
  %1211 = load i64, ptr %1210, align 8
  %1212 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1205, i64 %1207, ptr %1209, i64 %1211)
  %1213 = select i1 %1212, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %440, ptr noundef %1213)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %436, ptr noundef nonnull align 8 dereferenceable(34) %437, ptr noundef nonnull align 8 dereferenceable(34) %440)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %443, ptr noundef @.str.96)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %435, ptr noundef nonnull align 8 dereferenceable(34) %436, ptr noundef nonnull align 8 dereferenceable(34) %443)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %434, ptr noundef nonnull align 8 dereferenceable(34) %435)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1203, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %434)
  %1214 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 44
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %448)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %449, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %447, ptr noundef nonnull align 8 dereferenceable(34) %448, ptr noundef nonnull align 8 dereferenceable(34) %449)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef @.str.6)
  %1215 = getelementptr inbounds nuw { ptr, i64 }, ptr %451, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw { ptr, i64 }, ptr %451, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw { ptr, i64 }, ptr %452, i32 0, i32 1
  %1222 = load i64, ptr %1221, align 8
  %1223 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1216, i64 %1218, ptr %1220, i64 %1222)
  %1224 = select i1 %1223, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %450, ptr noundef %1224)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %446, ptr noundef nonnull align 8 dereferenceable(34) %447, ptr noundef nonnull align 8 dereferenceable(34) %450)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %453, ptr noundef @.str.98)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %445, ptr noundef nonnull align 8 dereferenceable(34) %446, ptr noundef nonnull align 8 dereferenceable(34) %453)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %444, ptr noundef nonnull align 8 dereferenceable(34) %445)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1214, ptr noundef nonnull align 1 dereferenceable(21) @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %444)
  %1225 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 45
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %458)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %459, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %457, ptr noundef nonnull align 8 dereferenceable(34) %458, ptr noundef nonnull align 8 dereferenceable(34) %459)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef @.str.6)
  %1226 = getelementptr inbounds nuw { ptr, i64 }, ptr %461, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw { ptr, i64 }, ptr %461, i32 0, i32 1
  %1229 = load i64, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw { ptr, i64 }, ptr %462, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw { ptr, i64 }, ptr %462, i32 0, i32 1
  %1233 = load i64, ptr %1232, align 8
  %1234 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1227, i64 %1229, ptr %1231, i64 %1233)
  %1235 = select i1 %1234, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %460, ptr noundef %1235)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %456, ptr noundef nonnull align 8 dereferenceable(34) %457, ptr noundef nonnull align 8 dereferenceable(34) %460)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %463, ptr noundef @.str.100)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %455, ptr noundef nonnull align 8 dereferenceable(34) %456, ptr noundef nonnull align 8 dereferenceable(34) %463)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %454, ptr noundef nonnull align 8 dereferenceable(34) %455)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA31_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1225, ptr noundef nonnull align 1 dereferenceable(31) @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %454)
  %1236 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 46
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %468)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %469, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %467, ptr noundef nonnull align 8 dereferenceable(34) %468, ptr noundef nonnull align 8 dereferenceable(34) %469)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef @.str.6)
  %1237 = getelementptr inbounds nuw { ptr, i64 }, ptr %471, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw { ptr, i64 }, ptr %471, i32 0, i32 1
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw { ptr, i64 }, ptr %472, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw { ptr, i64 }, ptr %472, i32 0, i32 1
  %1244 = load i64, ptr %1243, align 8
  %1245 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1238, i64 %1240, ptr %1242, i64 %1244)
  %1246 = select i1 %1245, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %470, ptr noundef %1246)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %466, ptr noundef nonnull align 8 dereferenceable(34) %467, ptr noundef nonnull align 8 dereferenceable(34) %470)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %473, ptr noundef @.str.102)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %465, ptr noundef nonnull align 8 dereferenceable(34) %466, ptr noundef nonnull align 8 dereferenceable(34) %473)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %464, ptr noundef nonnull align 8 dereferenceable(34) %465)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA30_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1236, ptr noundef nonnull align 1 dereferenceable(30) @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %464)
  %1247 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 47
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %478)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %479, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %477, ptr noundef nonnull align 8 dereferenceable(34) %478, ptr noundef nonnull align 8 dereferenceable(34) %479)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef @.str.6)
  %1248 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 0
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw { ptr, i64 }, ptr %481, i32 0, i32 1
  %1251 = load i64, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw { ptr, i64 }, ptr %482, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw { ptr, i64 }, ptr %482, i32 0, i32 1
  %1255 = load i64, ptr %1254, align 8
  %1256 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1249, i64 %1251, ptr %1253, i64 %1255)
  %1257 = select i1 %1256, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %480, ptr noundef %1257)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %476, ptr noundef nonnull align 8 dereferenceable(34) %477, ptr noundef nonnull align 8 dereferenceable(34) %480)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %483, ptr noundef @.str.104)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %475, ptr noundef nonnull align 8 dereferenceable(34) %476, ptr noundef nonnull align 8 dereferenceable(34) %483)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %474, ptr noundef nonnull align 8 dereferenceable(34) %475)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA29_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1247, ptr noundef nonnull align 1 dereferenceable(29) @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %474)
  %1258 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 48
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %488)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %489, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %487, ptr noundef nonnull align 8 dereferenceable(34) %488, ptr noundef nonnull align 8 dereferenceable(34) %489)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef @.str.6)
  %1259 = getelementptr inbounds nuw { ptr, i64 }, ptr %491, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw { ptr, i64 }, ptr %491, i32 0, i32 1
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw { ptr, i64 }, ptr %492, i32 0, i32 0
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw { ptr, i64 }, ptr %492, i32 0, i32 1
  %1266 = load i64, ptr %1265, align 8
  %1267 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1260, i64 %1262, ptr %1264, i64 %1266)
  %1268 = select i1 %1267, ptr @.str.7, ptr @.str.10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %490, ptr noundef %1268)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %486, ptr noundef nonnull align 8 dereferenceable(34) %487, ptr noundef nonnull align 8 dereferenceable(34) %490)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %493, ptr noundef @.str.106)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %485, ptr noundef nonnull align 8 dereferenceable(34) %486, ptr noundef nonnull align 8 dereferenceable(34) %493)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %484, ptr noundef nonnull align 8 dereferenceable(34) %485)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA28_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef nonnull align 1 dereferenceable(28) @.str.105, ptr noundef nonnull align 8 dereferenceable(32) %484)
  %1269 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 49
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %498)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %499, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %497, ptr noundef nonnull align 8 dereferenceable(34) %498, ptr noundef nonnull align 8 dereferenceable(34) %499)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef @.str.6)
  %1270 = getelementptr inbounds nuw { ptr, i64 }, ptr %501, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw { ptr, i64 }, ptr %501, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw { ptr, i64 }, ptr %502, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw { ptr, i64 }, ptr %502, i32 0, i32 1
  %1277 = load i64, ptr %1276, align 8
  %1278 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1271, i64 %1273, ptr %1275, i64 %1277)
  %1279 = select i1 %1278, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %500, ptr noundef %1279)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %496, ptr noundef nonnull align 8 dereferenceable(34) %497, ptr noundef nonnull align 8 dereferenceable(34) %500)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %503, ptr noundef @.str.108)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %495, ptr noundef nonnull align 8 dereferenceable(34) %496, ptr noundef nonnull align 8 dereferenceable(34) %503)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %494, ptr noundef nonnull align 8 dereferenceable(34) %495)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1269, ptr noundef nonnull align 1 dereferenceable(21) @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %494)
  %1280 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 50
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %508)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %509, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %507, ptr noundef nonnull align 8 dereferenceable(34) %508, ptr noundef nonnull align 8 dereferenceable(34) %509)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr noundef @.str.6)
  %1281 = getelementptr inbounds nuw { ptr, i64 }, ptr %511, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw { ptr, i64 }, ptr %511, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw { ptr, i64 }, ptr %512, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw { ptr, i64 }, ptr %512, i32 0, i32 1
  %1288 = load i64, ptr %1287, align 8
  %1289 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1282, i64 %1284, ptr %1286, i64 %1288)
  %1290 = select i1 %1289, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %510, ptr noundef %1290)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %506, ptr noundef nonnull align 8 dereferenceable(34) %507, ptr noundef nonnull align 8 dereferenceable(34) %510)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %513, ptr noundef @.str.110)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %505, ptr noundef nonnull align 8 dereferenceable(34) %506, ptr noundef nonnull align 8 dereferenceable(34) %513)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %504, ptr noundef nonnull align 8 dereferenceable(34) %505)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA25_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1280, ptr noundef nonnull align 1 dereferenceable(25) @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %504)
  %1291 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 51
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %518)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %519, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %517, ptr noundef nonnull align 8 dereferenceable(34) %518, ptr noundef nonnull align 8 dereferenceable(34) %519)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef @.str.6)
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %521, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %521, i32 0, i32 1
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %522, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %522, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  %1300 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1293, i64 %1295, ptr %1297, i64 %1299)
  %1301 = select i1 %1300, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %520, ptr noundef %1301)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %516, ptr noundef nonnull align 8 dereferenceable(34) %517, ptr noundef nonnull align 8 dereferenceable(34) %520)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %523, ptr noundef @.str.112)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %515, ptr noundef nonnull align 8 dereferenceable(34) %516, ptr noundef nonnull align 8 dereferenceable(34) %523)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %514, ptr noundef nonnull align 8 dereferenceable(34) %515)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1291, ptr noundef nonnull align 1 dereferenceable(23) @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %514)
  %1302 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 52
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %528)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %529, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %527, ptr noundef nonnull align 8 dereferenceable(34) %528, ptr noundef nonnull align 8 dereferenceable(34) %529)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef @.str.6)
  %1303 = getelementptr inbounds nuw { ptr, i64 }, ptr %531, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw { ptr, i64 }, ptr %531, i32 0, i32 1
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw { ptr, i64 }, ptr %532, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw { ptr, i64 }, ptr %532, i32 0, i32 1
  %1310 = load i64, ptr %1309, align 8
  %1311 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1304, i64 %1306, ptr %1308, i64 %1310)
  %1312 = select i1 %1311, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %530, ptr noundef %1312)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %526, ptr noundef nonnull align 8 dereferenceable(34) %527, ptr noundef nonnull align 8 dereferenceable(34) %530)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %533, ptr noundef @.str.114)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %525, ptr noundef nonnull align 8 dereferenceable(34) %526, ptr noundef nonnull align 8 dereferenceable(34) %533)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %524, ptr noundef nonnull align 8 dereferenceable(34) %525)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1302, ptr noundef nonnull align 1 dereferenceable(20) @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %524)
  %1313 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 53
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %538)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %539, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %537, ptr noundef nonnull align 8 dereferenceable(34) %538, ptr noundef nonnull align 8 dereferenceable(34) %539)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef @.str.6)
  %1314 = getelementptr inbounds nuw { ptr, i64 }, ptr %541, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw { ptr, i64 }, ptr %541, i32 0, i32 1
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %542, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw { ptr, i64 }, ptr %542, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8
  %1322 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1315, i64 %1317, ptr %1319, i64 %1321)
  %1323 = select i1 %1322, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %540, ptr noundef %1323)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %536, ptr noundef nonnull align 8 dereferenceable(34) %537, ptr noundef nonnull align 8 dereferenceable(34) %540)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %543, ptr noundef @.str.116)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %535, ptr noundef nonnull align 8 dereferenceable(34) %536, ptr noundef nonnull align 8 dereferenceable(34) %543)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %534, ptr noundef nonnull align 8 dereferenceable(34) %535)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA38_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1313, ptr noundef nonnull align 1 dereferenceable(38) @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %534)
  %1324 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 54
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %548)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %549, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %547, ptr noundef nonnull align 8 dereferenceable(34) %548, ptr noundef nonnull align 8 dereferenceable(34) %549)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef @.str.6)
  %1325 = getelementptr inbounds nuw { ptr, i64 }, ptr %551, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw { ptr, i64 }, ptr %551, i32 0, i32 1
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw { ptr, i64 }, ptr %552, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw { ptr, i64 }, ptr %552, i32 0, i32 1
  %1332 = load i64, ptr %1331, align 8
  %1333 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1326, i64 %1328, ptr %1330, i64 %1332)
  %1334 = select i1 %1333, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %550, ptr noundef %1334)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %546, ptr noundef nonnull align 8 dereferenceable(34) %547, ptr noundef nonnull align 8 dereferenceable(34) %550)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %553, ptr noundef @.str.118)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %545, ptr noundef nonnull align 8 dereferenceable(34) %546, ptr noundef nonnull align 8 dereferenceable(34) %553)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %544, ptr noundef nonnull align 8 dereferenceable(34) %545)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA22_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1324, ptr noundef nonnull align 1 dereferenceable(22) @.str.117, ptr noundef nonnull align 8 dereferenceable(32) %544)
  %1335 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 55
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %558)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %559, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %557, ptr noundef nonnull align 8 dereferenceable(34) %558, ptr noundef nonnull align 8 dereferenceable(34) %559)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %562, ptr noundef @.str.6)
  %1336 = getelementptr inbounds nuw { ptr, i64 }, ptr %561, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw { ptr, i64 }, ptr %561, i32 0, i32 1
  %1339 = load i64, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw { ptr, i64 }, ptr %562, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw { ptr, i64 }, ptr %562, i32 0, i32 1
  %1343 = load i64, ptr %1342, align 8
  %1344 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1337, i64 %1339, ptr %1341, i64 %1343)
  %1345 = select i1 %1344, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %560, ptr noundef %1345)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %556, ptr noundef nonnull align 8 dereferenceable(34) %557, ptr noundef nonnull align 8 dereferenceable(34) %560)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %563, ptr noundef @.str.120)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %555, ptr noundef nonnull align 8 dereferenceable(34) %556, ptr noundef nonnull align 8 dereferenceable(34) %563)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %554, ptr noundef nonnull align 8 dereferenceable(34) %555)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA30_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1335, ptr noundef nonnull align 1 dereferenceable(30) @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %554)
  %1346 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 56
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %568)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %569, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %567, ptr noundef nonnull align 8 dereferenceable(34) %568, ptr noundef nonnull align 8 dereferenceable(34) %569)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef @.str.6)
  %1347 = getelementptr inbounds nuw { ptr, i64 }, ptr %571, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw { ptr, i64 }, ptr %571, i32 0, i32 1
  %1350 = load i64, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw { ptr, i64 }, ptr %572, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw { ptr, i64 }, ptr %572, i32 0, i32 1
  %1354 = load i64, ptr %1353, align 8
  %1355 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1348, i64 %1350, ptr %1352, i64 %1354)
  %1356 = select i1 %1355, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %570, ptr noundef %1356)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %566, ptr noundef nonnull align 8 dereferenceable(34) %567, ptr noundef nonnull align 8 dereferenceable(34) %570)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %573, ptr noundef @.str.122)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %565, ptr noundef nonnull align 8 dereferenceable(34) %566, ptr noundef nonnull align 8 dereferenceable(34) %573)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %564, ptr noundef nonnull align 8 dereferenceable(34) %565)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1346, ptr noundef nonnull align 1 dereferenceable(23) @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %564)
  %1357 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 57
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %578)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %579, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %577, ptr noundef nonnull align 8 dereferenceable(34) %578, ptr noundef nonnull align 8 dereferenceable(34) %579)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %582, ptr noundef @.str.6)
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %581, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw { ptr, i64 }, ptr %581, i32 0, i32 1
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { ptr, i64 }, ptr %582, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw { ptr, i64 }, ptr %582, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1359, i64 %1361, ptr %1363, i64 %1365)
  %1367 = select i1 %1366, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %580, ptr noundef %1367)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %576, ptr noundef nonnull align 8 dereferenceable(34) %577, ptr noundef nonnull align 8 dereferenceable(34) %580)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %583, ptr noundef @.str.124)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %575, ptr noundef nonnull align 8 dereferenceable(34) %576, ptr noundef nonnull align 8 dereferenceable(34) %583)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %574, ptr noundef nonnull align 8 dereferenceable(34) %575)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1357, ptr noundef nonnull align 1 dereferenceable(19) @.str.123, ptr noundef nonnull align 8 dereferenceable(32) %574)
  %1368 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 58
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %588)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %589, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %587, ptr noundef nonnull align 8 dereferenceable(34) %588, ptr noundef nonnull align 8 dereferenceable(34) %589)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef @.str.6)
  %1369 = getelementptr inbounds nuw { ptr, i64 }, ptr %591, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw { ptr, i64 }, ptr %591, i32 0, i32 1
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw { ptr, i64 }, ptr %592, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw { ptr, i64 }, ptr %592, i32 0, i32 1
  %1376 = load i64, ptr %1375, align 8
  %1377 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1370, i64 %1372, ptr %1374, i64 %1376)
  %1378 = select i1 %1377, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %590, ptr noundef %1378)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %586, ptr noundef nonnull align 8 dereferenceable(34) %587, ptr noundef nonnull align 8 dereferenceable(34) %590)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %593, ptr noundef @.str.126)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %585, ptr noundef nonnull align 8 dereferenceable(34) %586, ptr noundef nonnull align 8 dereferenceable(34) %593)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %584, ptr noundef nonnull align 8 dereferenceable(34) %585)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1368, ptr noundef nonnull align 1 dereferenceable(10) @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %584)
  %1379 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 59
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %598)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %599, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %597, ptr noundef nonnull align 8 dereferenceable(34) %598, ptr noundef nonnull align 8 dereferenceable(34) %599)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef @.str.6)
  %1380 = getelementptr inbounds nuw { ptr, i64 }, ptr %601, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw { ptr, i64 }, ptr %601, i32 0, i32 1
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw { ptr, i64 }, ptr %602, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw { ptr, i64 }, ptr %602, i32 0, i32 1
  %1387 = load i64, ptr %1386, align 8
  %1388 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1381, i64 %1383, ptr %1385, i64 %1387)
  %1389 = select i1 %1388, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %600, ptr noundef %1389)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %596, ptr noundef nonnull align 8 dereferenceable(34) %597, ptr noundef nonnull align 8 dereferenceable(34) %600)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %603, ptr noundef @.str.128)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %595, ptr noundef nonnull align 8 dereferenceable(34) %596, ptr noundef nonnull align 8 dereferenceable(34) %603)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %594, ptr noundef nonnull align 8 dereferenceable(34) %595)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1379, ptr noundef nonnull align 1 dereferenceable(18) @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %594)
  %1390 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 60
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %608)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %609, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %607, ptr noundef nonnull align 8 dereferenceable(34) %608, ptr noundef nonnull align 8 dereferenceable(34) %609)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef @.str.6)
  %1391 = getelementptr inbounds nuw { ptr, i64 }, ptr %611, i32 0, i32 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw { ptr, i64 }, ptr %611, i32 0, i32 1
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw { ptr, i64 }, ptr %612, i32 0, i32 0
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw { ptr, i64 }, ptr %612, i32 0, i32 1
  %1398 = load i64, ptr %1397, align 8
  %1399 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1392, i64 %1394, ptr %1396, i64 %1398)
  %1400 = select i1 %1399, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %610, ptr noundef %1400)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %606, ptr noundef nonnull align 8 dereferenceable(34) %607, ptr noundef nonnull align 8 dereferenceable(34) %610)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %613, ptr noundef @.str.130)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %605, ptr noundef nonnull align 8 dereferenceable(34) %606, ptr noundef nonnull align 8 dereferenceable(34) %613)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %604, ptr noundef nonnull align 8 dereferenceable(34) %605)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull align 1 dereferenceable(18) @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %604)
  %1401 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 61
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %618)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %619, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %617, ptr noundef nonnull align 8 dereferenceable(34) %618, ptr noundef nonnull align 8 dereferenceable(34) %619)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %622, ptr noundef @.str.6)
  %1402 = getelementptr inbounds nuw { ptr, i64 }, ptr %621, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw { ptr, i64 }, ptr %621, i32 0, i32 1
  %1405 = load i64, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw { ptr, i64 }, ptr %622, i32 0, i32 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw { ptr, i64 }, ptr %622, i32 0, i32 1
  %1409 = load i64, ptr %1408, align 8
  %1410 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1403, i64 %1405, ptr %1407, i64 %1409)
  %1411 = select i1 %1410, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %620, ptr noundef %1411)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %616, ptr noundef nonnull align 8 dereferenceable(34) %617, ptr noundef nonnull align 8 dereferenceable(34) %620)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %623, ptr noundef @.str.132)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %615, ptr noundef nonnull align 8 dereferenceable(34) %616, ptr noundef nonnull align 8 dereferenceable(34) %623)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %614, ptr noundef nonnull align 8 dereferenceable(34) %615)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA32_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1401, ptr noundef nonnull align 1 dereferenceable(32) @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %614)
  %1412 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 62
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %628)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %629, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %627, ptr noundef nonnull align 8 dereferenceable(34) %628, ptr noundef nonnull align 8 dereferenceable(34) %629)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef @.str.47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef @.str.6)
  %1413 = getelementptr inbounds nuw { ptr, i64 }, ptr %631, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw { ptr, i64 }, ptr %631, i32 0, i32 1
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw { ptr, i64 }, ptr %632, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw { ptr, i64 }, ptr %632, i32 0, i32 1
  %1420 = load i64, ptr %1419, align 8
  %1421 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1414, i64 %1416, ptr %1418, i64 %1420)
  %1422 = select i1 %1421, ptr @.str.7, ptr @.str.47
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %630, ptr noundef %1422)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %626, ptr noundef nonnull align 8 dereferenceable(34) %627, ptr noundef nonnull align 8 dereferenceable(34) %630)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %633, ptr noundef @.str.134)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %625, ptr noundef nonnull align 8 dereferenceable(34) %626, ptr noundef nonnull align 8 dereferenceable(34) %633)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %624, ptr noundef nonnull align 8 dereferenceable(34) %625)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA31_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1412, ptr noundef nonnull align 1 dereferenceable(31) @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %624)
  %1423 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 63
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %638)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %639, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %637, ptr noundef nonnull align 8 dereferenceable(34) %638, ptr noundef nonnull align 8 dereferenceable(34) %639)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef @.str.6)
  %1424 = getelementptr inbounds nuw { ptr, i64 }, ptr %641, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw { ptr, i64 }, ptr %641, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw { ptr, i64 }, ptr %642, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw { ptr, i64 }, ptr %642, i32 0, i32 1
  %1431 = load i64, ptr %1430, align 8
  %1432 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1425, i64 %1427, ptr %1429, i64 %1431)
  %1433 = select i1 %1432, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %640, ptr noundef %1433)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %636, ptr noundef nonnull align 8 dereferenceable(34) %637, ptr noundef nonnull align 8 dereferenceable(34) %640)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %643, ptr noundef @.str.136)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %635, ptr noundef nonnull align 8 dereferenceable(34) %636, ptr noundef nonnull align 8 dereferenceable(34) %643)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %634, ptr noundef nonnull align 8 dereferenceable(34) %635)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1423, ptr noundef nonnull align 1 dereferenceable(8) @.str.135, ptr noundef nonnull align 8 dereferenceable(32) %634)
  %1434 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 64
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %648)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %649, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %647, ptr noundef nonnull align 8 dereferenceable(34) %648, ptr noundef nonnull align 8 dereferenceable(34) %649)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef @.str.6)
  %1435 = getelementptr inbounds nuw { ptr, i64 }, ptr %651, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw { ptr, i64 }, ptr %651, i32 0, i32 1
  %1438 = load i64, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw { ptr, i64 }, ptr %652, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw { ptr, i64 }, ptr %652, i32 0, i32 1
  %1442 = load i64, ptr %1441, align 8
  %1443 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1436, i64 %1438, ptr %1440, i64 %1442)
  %1444 = select i1 %1443, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %650, ptr noundef %1444)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %646, ptr noundef nonnull align 8 dereferenceable(34) %647, ptr noundef nonnull align 8 dereferenceable(34) %650)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %653, ptr noundef @.str.138)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %645, ptr noundef nonnull align 8 dereferenceable(34) %646, ptr noundef nonnull align 8 dereferenceable(34) %653)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %644, ptr noundef nonnull align 8 dereferenceable(34) %645)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1434, ptr noundef nonnull align 1 dereferenceable(15) @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %644)
  %1445 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 65
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %658)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %659, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %657, ptr noundef nonnull align 8 dereferenceable(34) %658, ptr noundef nonnull align 8 dereferenceable(34) %659)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %661, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef @.str.6)
  %1446 = getelementptr inbounds nuw { ptr, i64 }, ptr %661, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw { ptr, i64 }, ptr %661, i32 0, i32 1
  %1449 = load i64, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw { ptr, i64 }, ptr %662, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw { ptr, i64 }, ptr %662, i32 0, i32 1
  %1453 = load i64, ptr %1452, align 8
  %1454 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1447, i64 %1449, ptr %1451, i64 %1453)
  %1455 = select i1 %1454, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %660, ptr noundef %1455)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %656, ptr noundef nonnull align 8 dereferenceable(34) %657, ptr noundef nonnull align 8 dereferenceable(34) %660)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %663, ptr noundef @.str.140)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %655, ptr noundef nonnull align 8 dereferenceable(34) %656, ptr noundef nonnull align 8 dereferenceable(34) %663)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %654, ptr noundef nonnull align 8 dereferenceable(34) %655)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1445, ptr noundef nonnull align 1 dereferenceable(20) @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %654)
  %1456 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 66
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %668)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %669, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %667, ptr noundef nonnull align 8 dereferenceable(34) %668, ptr noundef nonnull align 8 dereferenceable(34) %669)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef @.str.6)
  %1457 = getelementptr inbounds nuw { ptr, i64 }, ptr %671, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw { ptr, i64 }, ptr %671, i32 0, i32 1
  %1460 = load i64, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw { ptr, i64 }, ptr %672, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw { ptr, i64 }, ptr %672, i32 0, i32 1
  %1464 = load i64, ptr %1463, align 8
  %1465 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1458, i64 %1460, ptr %1462, i64 %1464)
  %1466 = select i1 %1465, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %670, ptr noundef %1466)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %666, ptr noundef nonnull align 8 dereferenceable(34) %667, ptr noundef nonnull align 8 dereferenceable(34) %670)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %673, ptr noundef @.str.142)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %665, ptr noundef nonnull align 8 dereferenceable(34) %666, ptr noundef nonnull align 8 dereferenceable(34) %673)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %664, ptr noundef nonnull align 8 dereferenceable(34) %665)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1456, ptr noundef nonnull align 1 dereferenceable(11) @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %664)
  %1467 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 67
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %678)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %679, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %677, ptr noundef nonnull align 8 dereferenceable(34) %678, ptr noundef nonnull align 8 dereferenceable(34) %679)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef @.str.6)
  %1468 = getelementptr inbounds nuw { ptr, i64 }, ptr %681, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw { ptr, i64 }, ptr %681, i32 0, i32 1
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw { ptr, i64 }, ptr %682, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw { ptr, i64 }, ptr %682, i32 0, i32 1
  %1475 = load i64, ptr %1474, align 8
  %1476 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1469, i64 %1471, ptr %1473, i64 %1475)
  %1477 = select i1 %1476, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %680, ptr noundef %1477)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %676, ptr noundef nonnull align 8 dereferenceable(34) %677, ptr noundef nonnull align 8 dereferenceable(34) %680)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %683, ptr noundef @.str.144)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %675, ptr noundef nonnull align 8 dereferenceable(34) %676, ptr noundef nonnull align 8 dereferenceable(34) %683)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %674, ptr noundef nonnull align 8 dereferenceable(34) %675)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1467, ptr noundef nonnull align 1 dereferenceable(20) @.str.143, ptr noundef nonnull align 8 dereferenceable(32) %674)
  %1478 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 68
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %688)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %689, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %687, ptr noundef nonnull align 8 dereferenceable(34) %688, ptr noundef nonnull align 8 dereferenceable(34) %689)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %691, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef @.str.6)
  %1479 = getelementptr inbounds nuw { ptr, i64 }, ptr %691, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw { ptr, i64 }, ptr %691, i32 0, i32 1
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw { ptr, i64 }, ptr %692, i32 0, i32 0
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw { ptr, i64 }, ptr %692, i32 0, i32 1
  %1486 = load i64, ptr %1485, align 8
  %1487 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1480, i64 %1482, ptr %1484, i64 %1486)
  %1488 = select i1 %1487, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %690, ptr noundef %1488)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %686, ptr noundef nonnull align 8 dereferenceable(34) %687, ptr noundef nonnull align 8 dereferenceable(34) %690)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %693, ptr noundef @.str.146)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %685, ptr noundef nonnull align 8 dereferenceable(34) %686, ptr noundef nonnull align 8 dereferenceable(34) %693)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %684, ptr noundef nonnull align 8 dereferenceable(34) %685)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1478, ptr noundef nonnull align 1 dereferenceable(13) @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %684)
  %1489 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 69
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %698)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %699, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %697, ptr noundef nonnull align 8 dereferenceable(34) %698, ptr noundef nonnull align 8 dereferenceable(34) %699)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %701, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef @.str.6)
  %1490 = getelementptr inbounds nuw { ptr, i64 }, ptr %701, i32 0, i32 0
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw { ptr, i64 }, ptr %701, i32 0, i32 1
  %1493 = load i64, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw { ptr, i64 }, ptr %702, i32 0, i32 0
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw { ptr, i64 }, ptr %702, i32 0, i32 1
  %1497 = load i64, ptr %1496, align 8
  %1498 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1491, i64 %1493, ptr %1495, i64 %1497)
  %1499 = select i1 %1498, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %700, ptr noundef %1499)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %696, ptr noundef nonnull align 8 dereferenceable(34) %697, ptr noundef nonnull align 8 dereferenceable(34) %700)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %703, ptr noundef @.str.148)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %695, ptr noundef nonnull align 8 dereferenceable(34) %696, ptr noundef nonnull align 8 dereferenceable(34) %703)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %694, ptr noundef nonnull align 8 dereferenceable(34) %695)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1489, ptr noundef nonnull align 1 dereferenceable(21) @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %694)
  %1500 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 70
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %708)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %709, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %707, ptr noundef nonnull align 8 dereferenceable(34) %708, ptr noundef nonnull align 8 dereferenceable(34) %709)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef @.str.6)
  %1501 = getelementptr inbounds nuw { ptr, i64 }, ptr %711, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw { ptr, i64 }, ptr %711, i32 0, i32 1
  %1504 = load i64, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw { ptr, i64 }, ptr %712, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw { ptr, i64 }, ptr %712, i32 0, i32 1
  %1508 = load i64, ptr %1507, align 8
  %1509 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1502, i64 %1504, ptr %1506, i64 %1508)
  %1510 = select i1 %1509, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %710, ptr noundef %1510)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %706, ptr noundef nonnull align 8 dereferenceable(34) %707, ptr noundef nonnull align 8 dereferenceable(34) %710)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %713, ptr noundef @.str.150)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %705, ptr noundef nonnull align 8 dereferenceable(34) %706, ptr noundef nonnull align 8 dereferenceable(34) %713)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %704, ptr noundef nonnull align 8 dereferenceable(34) %705)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1500, ptr noundef nonnull align 1 dereferenceable(17) @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %704)
  %1511 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 71
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %718)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %719, ptr noundef @.str.5)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %717, ptr noundef nonnull align 8 dereferenceable(34) %718, ptr noundef nonnull align 8 dereferenceable(34) %719)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef @.str.6)
  %1512 = getelementptr inbounds nuw { ptr, i64 }, ptr %721, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw { ptr, i64 }, ptr %721, i32 0, i32 1
  %1515 = load i64, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw { ptr, i64 }, ptr %722, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds nuw { ptr, i64 }, ptr %722, i32 0, i32 1
  %1519 = load i64, ptr %1518, align 8
  %1520 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %1513, i64 %1515, ptr %1517, i64 %1519)
  %1521 = select i1 %1520, ptr @.str.7, ptr @.str.6
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %720, ptr noundef %1521)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %716, ptr noundef nonnull align 8 dereferenceable(34) %717, ptr noundef nonnull align 8 dereferenceable(34) %720)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %723, ptr noundef @.str.152)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %715, ptr noundef nonnull align 8 dereferenceable(34) %716, ptr noundef nonnull align 8 dereferenceable(34) %723)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %714, ptr noundef nonnull align 8 dereferenceable(34) %715)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA4_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %1511, ptr noundef nonnull align 1 dereferenceable(4) @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %714)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %714) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %704) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %694) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %684) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %674) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %664) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %654) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %644) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %634) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %624) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %614) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %604) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %594) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %574) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %564) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %554) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %534) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %524) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %484) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %474) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %454) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %444) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %434) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %424) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %414) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %394) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %314) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZN4llvm4sortIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(3456) %3)
  store ptr %3, ptr %724, align 8
  %1522 = load ptr, ptr %724, align 8
  %1523 = getelementptr inbounds [72 x %"struct.std::pair"], ptr %1522, i64 0, i64 0
  store ptr %1523, ptr %725, align 8
  %1524 = load ptr, ptr %724, align 8
  %1525 = getelementptr inbounds [72 x %"struct.std::pair"], ptr %1524, i64 0, i64 0
  %1526 = getelementptr inbounds %"struct.std::pair", ptr %1525, i64 72
  store ptr %1526, ptr %726, align 8
  br label %1527

1527:                                             ; preds = %1537, %1
  %1528 = load ptr, ptr %725, align 8
  %1529 = load ptr, ptr %726, align 8
  %1530 = icmp ne ptr %1528, %1529
  br i1 %1530, label %1531, label %1540

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr %725, align 8
  store ptr %1532, ptr %727, align 8
  %1533 = load ptr, ptr %2, align 8
  %1534 = load ptr, ptr %727, align 8
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef nonnull align 8 dereferenceable(48) %1534)
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %1533, ptr noundef byval(%"struct.std::pair.318") align 8 %728, i64 noundef 2, i64 noundef 30, i64 noundef 70)
  %1535 = load ptr, ptr %2, align 8
  %1536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1535, ptr noundef @.str.153)
  br label %1537

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %725, align 8
  %1539 = getelementptr inbounds %"struct.std::pair", ptr %1538, i32 1
  store ptr %1539, ptr %725, align 8
  br label %1527

1540:                                             ; preds = %1527
  %1541 = getelementptr inbounds [72 x %"struct.std::pair"], ptr %3, i32 0, i32 0
  %1542 = getelementptr inbounds %"struct.std::pair", ptr %1541, i64 72
  br label %1543

1543:                                             ; preds = %1543, %1540
  %1544 = phi ptr [ %1542, %1540 ], [ %1545, %1543 ]
  %1545 = getelementptr inbounds %"struct.std::pair", ptr %1544, i64 -1
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1545) #8
  %1546 = icmp eq ptr %1545, %1541
  br i1 %1546, label %1547, label %1543

1547:                                             ; preds = %1543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
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

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA19_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA20_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA13_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA22_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA30_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA23_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [23 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA24_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA27_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [27 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA38_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [38 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA34_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [34 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA45_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA37_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [37 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA36_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [36 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA16_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA14_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [14 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA43_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA39_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [39 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA21_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [21 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA31_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA29_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [29 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA28_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [28 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA25_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA32_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA4_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(3456) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm7adl_endIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(3456) %5)
  call void @_ZN4llvm4sortIPSt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvT_SC_T0_(ptr noundef %4, ptr noundef %6)
  ret void
}

declare void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.std::pair.318") align 8, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZN5clang18CompilerInvocation15getAnalyzerOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInvocationBase", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.332", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZN5clang18CompilerInvocation11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInvocationBase", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.321", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(920) ptr @_ZN5clang18CompilerInvocation15getFrontendOptsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CompilerInvocationBase", ptr %3, i32 0, i32 10
  %5 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.346", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento19CheckerRegistryDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento19CheckerRegistryDataEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.179", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS6_EEERKSt6vectorIS6_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN5clang4ento14CheckerManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.89", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang4ento14CheckerManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang4ento14CheckerManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1552) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang4ento14CheckerManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang4ento14CheckerManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang4ento14CheckerManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang4ento14CheckerManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1552)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento14CheckerManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento14CheckerManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento14CheckerManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento14CheckerManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIPSt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_10less_firstEEvT_SC_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_(ptr noundef nonnull align 8 dereferenceable(3456) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_(ptr noundef nonnull align 8 dereferenceable(3456) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_10less_firstEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN4llvm10less_firstEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN4llvm10less_firstEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !4

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt13__heap_selectIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %47, %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %34) #8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9) #8
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %38, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %10)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %45

42:                                               ; preds = %31
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #8
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  br label %31, !llvm.loop !8

48:                                               ; preds = %45, %20
  ret void

49:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm10less_firstclISt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %12) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9) #8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %10)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %8, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %31
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %28, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, ptr %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %11, align 8
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %40) #8
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %7, align 8
  br label %16, !llvm.loop !9

46:                                               ; preds = %16
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 2, %58
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %11, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %63) #8
  %68 = load i64, ptr %11, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %56, %50, %46
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %30) #8
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8
  br label %15, !llvm.loop !10

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm10less_firstclISt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10less_firstclISt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %8) #8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKN4llvm9StringRefES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %10, i64 %12, ptr %14, i64 %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %33, %32, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !11

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !12

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES9_IT0_EEE5valueEvE4typeERSt4pairISA_SC_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES9_IT0_EEE5valueEvE4typeERSt4pairISA_SC_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN4llvm9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %25) #8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  br label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN4llvm10less_firstEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %16, !llvm.loop !14

39:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN4llvm10less_firstEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  br label %9, !llvm.loop !15

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %14) #8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  br label %10, !llvm.loop !16

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  call void @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN4llvm10less_firstEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SB_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_EET0_T_SF_SE_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19) #8
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm10less_firstclISt4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_(ptr noundef nonnull align 8 dereferenceable(3456) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [72 x %"struct.std::pair"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRA72_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_(ptr noundef nonnull align 8 dereferenceable(3456) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm72EEPT_RAT0__SA_(ptr noundef nonnull align 8 dereferenceable(3456) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [72 x %"struct.std::pair"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 72
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

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
