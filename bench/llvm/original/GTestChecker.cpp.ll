target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.clang::ento::CheckerManager" = type { ptr, %"class.clang::LangOptions", ptr, ptr, %"class.clang::ento::CheckerNameRef", ptr, %"class.std::unique_ptr", %"class.llvm::DenseMap", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.llvm::DenseMap.28", %"class.std::vector.31", %"class.llvm::DenseMap.36", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.104", %"class.std::vector.109", %"class.std::vector.114", %"class.llvm::DenseMap.119" }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ento::CheckerNameRef" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::DeclCheckerInfo, std::allocator<clang::ento::CheckerManager::DeclCheckerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Decl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerManager::StmtCheckerInfo, std::allocator<clang::ento::CheckerManager::StmtCheckerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::ObjCMethodCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, bool, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SVal, clang::ento::SVal, const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::ExplodedGraph &, clang::ento::BugReporter &, clang::ento::ExprEngine &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ReturnStmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::Stmt *, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (const clang::ento::CXXAllocatorCall &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>, std::allocator<clang::ento::CheckerFn<void (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SymbolReaper &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<void (clang::ento::SymbolReaper &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> *, llvm::ArrayRef<const clang::ento::MemRegion *>, llvm::ArrayRef<const clang::ento::MemRegion *>, const clang::LocationContext *, const clang::ento::CallEvent *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, const llvm::DenseSet<const clang::ento::SymExpr *> &, const clang::ento::CallEvent *, clang::ento::PointerEscapeKind, clang::ento::RegionAndSymbolInvalidationTraits *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>, std::allocator<clang::ento::CheckerFn<llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState> (llvm::IntrusiveRefCntPtr<const clang::ento::ProgramState>, clang::ento::SVal, bool)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>, std::allocator<clang::ento::CheckerFn<bool (const clang::ento::CallEvent &, clang::ento::CheckerContext &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>, std::allocator<clang::ento::CheckerFn<void (const clang::TranslationUnitDecl *, clang::ento::AnalysisManager &, clang::ento::BugReporter &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::CheckerBase" = type { %"class.clang::ProgramPointTag", %"class.clang::ento::CheckerNameRef" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.(anonymous namespace)::GTestChecker" = type { %"class.clang::ento::Checker", ptr, ptr }
%"class.clang::ento::Checker" = type { %"class.clang::ento::CheckerBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.clang::ento::CheckerFn.122" = type { ptr, ptr }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.277" }
%"class.llvm::PointerIntPair.277" = type { %"struct.llvm::detail::PunnedPointer.278" }
%"struct.llvm::detail::PunnedPointer.278" = type { [8 x i8] }
%"class.clang::ento::CheckerContext" = type <{ ptr, ptr, i8, [7 x i8], %"class.clang::ProgramPoint", ptr, i8, [7 x i8] }>
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.131", %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.131" = type { %"struct.llvm::detail::PunnedPointer.132" }
%"struct.llvm::detail::PunnedPointer.132" = type { [8 x i8] }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.137", %"class.llvm::FoldingSet.139", %"class.llvm::FoldingSet.141", %"class.llvm::FoldingSet.143", %"class.llvm::FoldingSet.145", %"class.llvm::FoldingSet.147", %"class.llvm::FoldingSet.149", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.152", %"class.std::vector.154", %"class.llvm::ContextualFoldingSet.159", %"class.llvm::ContextualFoldingSet.161", %"class.llvm::ContextualFoldingSet.163", %"class.llvm::FoldingSet.165", %"class.llvm::ContextualFoldingSet.167", %"class.llvm::FoldingSet.169", %"class.llvm::ContextualFoldingSet.171", %"class.llvm::FoldingSet.173", %"class.llvm::ContextualFoldingSet.175", %"class.llvm::ContextualFoldingSet.177", %"class.llvm::ContextualFoldingSet.179", %"class.llvm::FoldingSet.181", %"class.llvm::FoldingSet.183", %"class.llvm::FoldingSet.185", %"class.llvm::FoldingSet.187", %"class.llvm::FoldingSet.189", %"class.llvm::ContextualFoldingSet.191", %"class.llvm::FoldingSet.193", %"class.llvm::FoldingSet.195", %"class.llvm::FoldingSet.197", %"class.llvm::FoldingSet.199", %"class.llvm::FoldingSet.201", %"class.llvm::ContextualFoldingSet.203", %"class.llvm::FoldingSet.205", %"class.llvm::FoldingSet.207", %"class.llvm::FoldingSet.209", %"class.llvm::FoldingSet.211", %"class.llvm::ContextualFoldingSet.213", %"class.llvm::FoldingSet.215", %"class.llvm::FoldingSet.217", %"class.llvm::FoldingSet.219", %"class.llvm::FoldingSet.221", %"class.llvm::FoldingSet.223", %"class.llvm::ContextualFoldingSet.225", %"class.llvm::FoldingSet.227", %"class.llvm::FoldingSet.229", %"class.llvm::FoldingSet.231", %"class.llvm::FoldingSet.233", %"class.llvm::FoldingSet.235", %"class.llvm::FoldingSet.237", %"class.llvm::ContextualFoldingSet.239", %"class.llvm::ContextualFoldingSet.241", %"class.llvm::FoldingSet.243", ptr, %"class.llvm::DenseMap.245", %"class.llvm::DenseMap.248", %"class.llvm::DenseMap.251", %"class.llvm::DenseMap.254", %"class.llvm::DenseMap.257", %"class.llvm::DenseMap.260", %"class.llvm::DenseMap.263", %"class.llvm::DenseMap.266", %"class.llvm::FoldingSet.269", %"class.llvm::FoldingSet.271", %"class.llvm::FoldingSet.273", %"class.llvm::StringMap", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.275", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.279", %"class.llvm::DenseMap.282", %"class.llvm::DenseMap.285", %"class.llvm::DenseMap.288", ptr, %"class.llvm::StringMap.291", %"class.llvm::DenseMap.292", %"class.llvm::DenseMap.295", %"class.llvm::DenseMap.298", %"class.llvm::DenseMap.301", %"class.llvm::DenseMap.304", %"class.llvm::DenseMap.307", %"class.llvm::DenseMap.310", %"class.llvm::DenseMap.313", %"class.llvm::DenseMap.316", %"class.llvm::MapVector", %"class.llvm::MapVector.327", %"class.llvm::DenseMap.336", %"class.llvm::DenseMap.328", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.339", %"class.std::unique_ptr.347", %"class.std::unique_ptr.355", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.384", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.392", %"class.std::unique_ptr.400", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.414", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.421", %"class.llvm::DenseMap.424", %"class.llvm::DenseMap.424", %"class.llvm::DenseMap.427", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.448", %"class.llvm::DenseMap.453", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.459", %"class.llvm::PointerIntPair.464", %"class.std::vector.466", %"class.std::unique_ptr.471", %"class.llvm::StringMap.479", %"class.llvm::SmallVector.480", %"class.llvm::DenseMap.485" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.137" = type { %"class.llvm::FoldingSetImpl.138" }
%"class.llvm::FoldingSetImpl.138" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.139" = type { %"class.llvm::FoldingSetImpl.140" }
%"class.llvm::FoldingSetImpl.140" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.141" = type { %"class.llvm::FoldingSetImpl.142" }
%"class.llvm::FoldingSetImpl.142" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.143" = type { %"class.llvm::FoldingSetImpl.144" }
%"class.llvm::FoldingSetImpl.144" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.145" = type { %"class.llvm::FoldingSetImpl.146" }
%"class.llvm::FoldingSetImpl.146" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.147" = type { %"class.llvm::FoldingSetImpl.148" }
%"class.llvm::FoldingSetImpl.148" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.149" = type { %"class.llvm::FoldingSetImpl.150" }
%"class.llvm::FoldingSetImpl.150" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.151", ptr }
%"class.llvm::FoldingSetImpl.151" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.152" = type { %"class.llvm::FoldingSetImpl.153" }
%"class.llvm::FoldingSetImpl.153" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.159" = type { %"class.llvm::FoldingSetImpl.160", ptr }
%"class.llvm::FoldingSetImpl.160" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162", ptr }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164", ptr }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.165" = type { %"class.llvm::FoldingSetImpl.166" }
%"class.llvm::FoldingSetImpl.166" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.167" = type { %"class.llvm::FoldingSetImpl.168", ptr }
%"class.llvm::FoldingSetImpl.168" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170" }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.171" = type { %"class.llvm::FoldingSetImpl.172", ptr }
%"class.llvm::FoldingSetImpl.172" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.173" = type { %"class.llvm::FoldingSetImpl.174" }
%"class.llvm::FoldingSetImpl.174" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.175" = type { %"class.llvm::FoldingSetImpl.176", ptr }
%"class.llvm::FoldingSetImpl.176" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.177" = type { %"class.llvm::FoldingSetImpl.178", ptr }
%"class.llvm::FoldingSetImpl.178" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.179" = type { %"class.llvm::FoldingSetImpl.180", ptr }
%"class.llvm::FoldingSetImpl.180" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.181" = type { %"class.llvm::FoldingSetImpl.182" }
%"class.llvm::FoldingSetImpl.182" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.183" = type { %"class.llvm::FoldingSetImpl.184" }
%"class.llvm::FoldingSetImpl.184" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.185" = type { %"class.llvm::FoldingSetImpl.186" }
%"class.llvm::FoldingSetImpl.186" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.187" = type { %"class.llvm::FoldingSetImpl.188" }
%"class.llvm::FoldingSetImpl.188" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.189" = type { %"class.llvm::FoldingSetImpl.190" }
%"class.llvm::FoldingSetImpl.190" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.191" = type { %"class.llvm::FoldingSetImpl.192", ptr }
%"class.llvm::FoldingSetImpl.192" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.193" = type { %"class.llvm::FoldingSetImpl.194" }
%"class.llvm::FoldingSetImpl.194" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.195" = type { %"class.llvm::FoldingSetImpl.196" }
%"class.llvm::FoldingSetImpl.196" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.197" = type { %"class.llvm::FoldingSetImpl.198" }
%"class.llvm::FoldingSetImpl.198" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.199" = type { %"class.llvm::FoldingSetImpl.200" }
%"class.llvm::FoldingSetImpl.200" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.201" = type { %"class.llvm::FoldingSetImpl.202" }
%"class.llvm::FoldingSetImpl.202" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.203" = type { %"class.llvm::FoldingSetImpl.204", ptr }
%"class.llvm::FoldingSetImpl.204" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.205" = type { %"class.llvm::FoldingSetImpl.206" }
%"class.llvm::FoldingSetImpl.206" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.207" = type { %"class.llvm::FoldingSetImpl.208" }
%"class.llvm::FoldingSetImpl.208" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.209" = type { %"class.llvm::FoldingSetImpl.210" }
%"class.llvm::FoldingSetImpl.210" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.211" = type { %"class.llvm::FoldingSetImpl.212" }
%"class.llvm::FoldingSetImpl.212" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.213" = type { %"class.llvm::FoldingSetImpl.214", ptr }
%"class.llvm::FoldingSetImpl.214" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.215" = type { %"class.llvm::FoldingSetImpl.216" }
%"class.llvm::FoldingSetImpl.216" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.217" = type { %"class.llvm::FoldingSetImpl.218" }
%"class.llvm::FoldingSetImpl.218" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.219" = type { %"class.llvm::FoldingSetImpl.220" }
%"class.llvm::FoldingSetImpl.220" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.221" = type { %"class.llvm::FoldingSetImpl.222" }
%"class.llvm::FoldingSetImpl.222" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.223" = type { %"class.llvm::FoldingSetImpl.224" }
%"class.llvm::FoldingSetImpl.224" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.225" = type { %"class.llvm::FoldingSetImpl.226", ptr }
%"class.llvm::FoldingSetImpl.226" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.227" = type { %"class.llvm::FoldingSetImpl.228" }
%"class.llvm::FoldingSetImpl.228" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.229" = type { %"class.llvm::FoldingSetImpl.230" }
%"class.llvm::FoldingSetImpl.230" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.231" = type { %"class.llvm::FoldingSetImpl.232" }
%"class.llvm::FoldingSetImpl.232" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.233" = type { %"class.llvm::FoldingSetImpl.234" }
%"class.llvm::FoldingSetImpl.234" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.235" = type { %"class.llvm::FoldingSetImpl.236" }
%"class.llvm::FoldingSetImpl.236" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.237" = type { %"class.llvm::FoldingSetImpl.238" }
%"class.llvm::FoldingSetImpl.238" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.239" = type { %"class.llvm::FoldingSetImpl.240", ptr }
%"class.llvm::FoldingSetImpl.240" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.241" = type { %"class.llvm::FoldingSetImpl.242", ptr }
%"class.llvm::FoldingSetImpl.242" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.243" = type { %"class.llvm::FoldingSetImpl.244" }
%"class.llvm::FoldingSetImpl.244" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.263" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.269" = type { %"class.llvm::FoldingSetImpl.270" }
%"class.llvm::FoldingSetImpl.270" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.271" = type { %"class.llvm::FoldingSetImpl.272" }
%"class.llvm::FoldingSetImpl.272" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.273" = type { %"class.llvm::FoldingSetImpl.274" }
%"class.llvm::FoldingSetImpl.274" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ContextualFoldingSet.275" = type { %"class.llvm::FoldingSetImpl.276", ptr }
%"class.llvm::FoldingSetImpl.276" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.279" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.282" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.288" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.291" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.298" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.301" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.313" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.319", %"class.llvm::SmallVector.322" }
%"class.llvm::DenseMap.319" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.323" }
%"class.llvm::SmallVectorImpl.323" = type { %"class.llvm::SmallVectorTemplateBase.324" }
%"class.llvm::SmallVectorTemplateBase.324" = type { %"class.llvm::SmallVectorTemplateCommon.325" }
%"class.llvm::SmallVectorTemplateCommon.325" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.327" = type { %"class.llvm::DenseMap.328", %"class.llvm::SmallVector.331" }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.336" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.328" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.339" = type { %"struct.std::__uniq_ptr_data.340" }
%"struct.std::__uniq_ptr_data.340" = type { %"class.std::__uniq_ptr_impl.341" }
%"class.std::__uniq_ptr_impl.341" = type { %"class.std::tuple.342" }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.346" }
%"struct.std::_Head_base.346" = type { ptr }
%"class.std::unique_ptr.347" = type { %"struct.std::__uniq_ptr_data.348" }
%"struct.std::__uniq_ptr_data.348" = type { %"class.std::__uniq_ptr_impl.349" }
%"class.std::__uniq_ptr_impl.349" = type { %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { ptr }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.364", %"class.llvm::SmallVector.369", i64, i64 }
%"class.llvm::SmallVector.364" = type { %"class.llvm::SmallVectorImpl.365", %"struct.llvm::SmallVectorStorage.368" }
%"class.llvm::SmallVectorImpl.365" = type { %"class.llvm::SmallVectorTemplateBase.366" }
%"class.llvm::SmallVectorTemplateBase.366" = type { %"class.llvm::SmallVectorTemplateCommon.367" }
%"class.llvm::SmallVectorTemplateCommon.367" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.368" = type { [32 x i8] }
%"class.llvm::SmallVector.369" = type { %"class.llvm::SmallVectorImpl.370" }
%"class.llvm::SmallVectorImpl.370" = type { %"class.llvm::SmallVectorTemplateBase.371" }
%"class.llvm::SmallVectorTemplateBase.371" = type { %"class.llvm::SmallVectorTemplateCommon.372" }
%"class.llvm::SmallVectorTemplateCommon.372" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.374", %"class.llvm::SmallVector.379" }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [96 x i8] }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [384 x i8] }
%"class.std::unique_ptr.384" = type { %"struct.std::__uniq_ptr_data.385" }
%"struct.std::__uniq_ptr_data.385" = type { %"class.std::__uniq_ptr_impl.386" }
%"class.std::__uniq_ptr_impl.386" = type { %"class.std::tuple.387" }
%"class.std::tuple.387" = type { %"struct.std::_Tuple_impl.388" }
%"struct.std::_Tuple_impl.388" = type { %"struct.std::_Head_base.391" }
%"struct.std::_Head_base.391" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.392" = type { %"struct.std::__uniq_ptr_data.393" }
%"struct.std::__uniq_ptr_data.393" = type { %"class.std::__uniq_ptr_impl.394" }
%"class.std::__uniq_ptr_impl.394" = type { %"class.std::tuple.395" }
%"class.std::tuple.395" = type { %"struct.std::_Tuple_impl.396" }
%"struct.std::_Tuple_impl.396" = type { %"struct.std::_Head_base.399" }
%"struct.std::_Head_base.399" = type { ptr }
%"class.std::unique_ptr.400" = type { %"struct.std::__uniq_ptr_data.401" }
%"struct.std::__uniq_ptr_data.401" = type { %"class.std::__uniq_ptr_impl.402" }
%"class.std::__uniq_ptr_impl.402" = type { %"class.std::tuple.403" }
%"class.std::tuple.403" = type { %"struct.std::_Tuple_impl.404" }
%"struct.std::_Tuple_impl.404" = type { %"struct.std::_Head_base.407" }
%"struct.std::_Head_base.407" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.408", %"class.llvm::FoldingSet.408", %"class.llvm::FoldingSet.408", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.410", %"class.llvm::FoldingSet.412" }
%"class.llvm::FoldingSet.408" = type { %"class.llvm::FoldingSetImpl.409" }
%"class.llvm::FoldingSetImpl.409" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.410" = type { %"class.llvm::FoldingSetImpl.411" }
%"class.llvm::FoldingSetImpl.411" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.412" = type { %"class.llvm::FoldingSetImpl.413" }
%"class.llvm::FoldingSetImpl.413" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.414" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.415", %"class.llvm::DenseMap.418", %"class.llvm::DenseMap.418" }
%"class.llvm::DenseMap.415" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.424" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.430" }
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.434" }
%"class.llvm::SmallVectorImpl.431" = type { %"class.llvm::SmallVectorTemplateBase.432" }
%"class.llvm::SmallVectorTemplateBase.432" = type { %"class.llvm::SmallVectorTemplateCommon.433" }
%"class.llvm::SmallVectorTemplateCommon.433" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.434" = type { [32 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.435" }
%"class.llvm::DenseMap.435" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.438", %"class.llvm::SmallVector.443" }
%"class.llvm::DenseSet.438" = type { %"class.llvm::detail::DenseSetImpl.439" }
%"class.llvm::detail::DenseSetImpl.439" = type { %"class.llvm::DenseMap.440" }
%"class.llvm::DenseMap.440" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.443" = type { %"class.llvm::SmallVectorImpl.444" }
%"class.llvm::SmallVectorImpl.444" = type { %"class.llvm::SmallVectorTemplateBase.445" }
%"class.llvm::SmallVectorTemplateBase.445" = type { %"class.llvm::SmallVectorTemplateCommon.446" }
%"class.llvm::SmallVectorTemplateCommon.446" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.448" = type { %"class.llvm::detail::DenseSetImpl.449" }
%"class.llvm::detail::DenseSetImpl.449" = type { %"class.llvm::DenseMap.450" }
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
%"class.std::vector.466" = type { %"struct.std::_Vector_base.467" }
%"struct.std::_Vector_base.467" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.471" = type { %"struct.std::__uniq_ptr_data.472" }
%"struct.std::__uniq_ptr_data.472" = type { %"class.std::__uniq_ptr_impl.473" }
%"class.std::__uniq_ptr_impl.473" = type { %"class.std::tuple.474" }
%"class.std::tuple.474" = type { %"struct.std::_Tuple_impl.475" }
%"struct.std::_Tuple_impl.475" = type { %"struct.std::_Head_base.478" }
%"struct.std::_Head_base.478" = type { ptr }
%"class.llvm::StringMap.479" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.480" = type { %"class.llvm::SmallVectorImpl.481", %"struct.llvm::SmallVectorStorage.484" }
%"class.llvm::SmallVectorImpl.481" = type { %"class.llvm::SmallVectorTemplateBase.482" }
%"class.llvm::SmallVectorTemplateBase.482" = type { %"class.llvm::SmallVectorTemplateCommon.483" }
%"class.llvm::SmallVectorTemplateCommon.483" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.484" = type { [32 x i8] }
%"class.llvm::DenseMap.485" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.488", %"class.llvm::PointerUnion.490", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.488" = type { %"struct.llvm::detail::PunnedPointer.489" }
%"struct.llvm::detail::PunnedPointer.489" = type { [8 x i8] }
%"class.llvm::PointerUnion.490" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.491" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.491" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.492" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.492" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.493" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.493" = type { %"class.llvm::PointerIntPair.494" }
%"class.llvm::PointerIntPair.494" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::FunctionDecl" = type { %"class.clang::DeclaratorDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", ptr, %union.anon.506, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::PointerUnion.507", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.495", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.llvm::PointerUnion.495" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.496" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.496" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.497" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.497" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.498" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.498" = type { %"class.llvm::PointerIntPair.499" }
%"class.llvm::PointerIntPair.499" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclContext" = type { ptr, %union.anon.500, ptr, ptr }
%union.anon.500 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink" = type { %"class.llvm::PointerUnion.501" }
%"class.llvm::PointerUnion.501" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.502" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.502" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.503" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.503" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.504" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.504" = type { %"class.llvm::PointerIntPair.505" }
%"class.llvm::PointerIntPair.505" = type { %"struct.llvm::detail::PunnedPointer" }
%union.anon.506 = type { %"struct.clang::LazyOffsetPtr" }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::PointerUnion.507" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.508" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.508" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.509" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.509" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.510" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.510" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.511" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.511" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.512" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.512" = type { %"class.llvm::PointerIntPair.513" }
%"class.llvm::PointerIntPair.513" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.514 }
%union.anon.514 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ReferenceType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.536 }
%union.anon.536 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"struct.std::pair.539" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap.537", ptr }
%"class.llvm::StringMap.537" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.538" }
%"class.llvm::detail::AllocatorHolder.538" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.541" = type { ptr, i64 }
%"class.clang::ento::ExprEngine" = type <{ ptr, ptr, i8, [7 x i8], ptr, ptr, %"class.clang::ento::CoreEngine", ptr, %"class.clang::ento::ProgramStateManager", ptr, ptr, ptr, i32, [4 x i8], ptr, %"class.clang::ObjCNoReturn", %"class.clang::ento::PathSensitiveBugReporter", ptr, i32, [4 x i8] }>
%"class.clang::ento::CoreEngine" = type { ptr, %"class.clang::ento::ExplodedGraph", %"class.std::unique_ptr.552", %"class.std::unique_ptr.552", %"class.clang::ento::BlockCounter::Factory", %"class.std::vector.560", %"class.std::vector.565", ptr, %"class.clang::ento::DataTag::Factory" }
%"class.clang::ento::ExplodedGraph" = type { %"class.std::vector.543", %"class.std::vector.543", %"class.llvm::FoldingSet.548", %"class.clang::BumpVectorContext", i64, %"class.std::vector.543", %"class.std::vector.543", i32, i32 }
%"class.llvm::FoldingSet.548" = type { %"class.llvm::FoldingSetImpl.549" }
%"class.llvm::FoldingSetImpl.549" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::BumpVectorContext" = type { %"class.llvm::PointerIntPair.550" }
%"class.llvm::PointerIntPair.550" = type { %"struct.llvm::detail::PunnedPointer.551" }
%"struct.llvm::detail::PunnedPointer.551" = type { [8 x i8] }
%"class.std::vector.543" = type { %"struct.std::_Vector_base.544" }
%"struct.std::_Vector_base.544" = type { %"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ExplodedNode *, std::allocator<clang::ento::ExplodedNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.552" = type { %"struct.std::__uniq_ptr_data.553" }
%"struct.std::__uniq_ptr_data.553" = type { %"class.std::__uniq_ptr_impl.554" }
%"class.std::__uniq_ptr_impl.554" = type { %"class.std::tuple.555" }
%"class.std::tuple.555" = type { %"struct.std::_Tuple_impl.556" }
%"struct.std::_Tuple_impl.556" = type { %"struct.std::_Head_base.559" }
%"struct.std::_Head_base.559" = type { ptr }
%"class.clang::ento::BlockCounter::Factory" = type { ptr }
%"class.std::vector.560" = type { %"struct.std::_Vector_base.561" }
%"struct.std::_Vector_base.561" = type { %"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>, std::allocator<std::pair<clang::BlockEdge, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.565" = type { %"struct.std::_Vector_base.566" }
%"struct.std::_Vector_base.566" = type { %"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>, std::allocator<std::pair<const clang::CFGBlock *, const clang::ento::ExplodedNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::DataTag::Factory" = type { %"class.std::vector.570" }
%"class.std::vector.570" = type { %"struct.std::_Vector_base.571" }
%"struct.std::_Vector_base.571" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ento::DataTag>, std::allocator<std::unique_ptr<clang::ento::DataTag>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::ProgramStateManager" = type { ptr, %"class.clang::ento::EnvironmentManager", %"class.std::unique_ptr.583", %"class.std::unique_ptr.591", %"class.llvm::ImmutableMap<void *, void *>::Factory", %"class.llvm::DenseMap.608", %"class.llvm::FoldingSet.611", %"class.std::unique_ptr.613", %"class.std::unique_ptr.621", ptr, %"class.std::vector.629" }
%"class.clang::ento::EnvironmentManager" = type { %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" = type <{ %"class.llvm::ImutAVLFactory", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory" = type { %"class.llvm::DenseMap.575", i64, %"class.std::vector.578", %"class.std::vector.578" }
%"class.llvm::DenseMap.575" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.578" = type { %"struct.std::_Vector_base.579" }
%"struct.std::_Vector_base.579" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.583" = type { %"struct.std::__uniq_ptr_data.584" }
%"struct.std::__uniq_ptr_data.584" = type { %"class.std::__uniq_ptr_impl.585" }
%"class.std::__uniq_ptr_impl.585" = type { %"class.std::tuple.586" }
%"class.std::tuple.586" = type { %"struct.std::_Tuple_impl.587" }
%"struct.std::_Tuple_impl.587" = type { %"struct.std::_Head_base.590" }
%"struct.std::_Head_base.590" = type { ptr }
%"class.std::unique_ptr.591" = type { %"struct.std::__uniq_ptr_data.592" }
%"struct.std::__uniq_ptr_data.592" = type { %"class.std::__uniq_ptr_impl.593" }
%"class.std::__uniq_ptr_impl.593" = type { %"class.std::tuple.594" }
%"class.std::tuple.594" = type { %"struct.std::_Tuple_impl.595" }
%"struct.std::_Tuple_impl.595" = type { %"struct.std::_Head_base.598" }
%"struct.std::_Head_base.598" = type { ptr }
%"class.llvm::ImmutableMap<void *, void *>::Factory" = type <{ %"class.llvm::ImutAVLFactory.599", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory.599" = type { %"class.llvm::DenseMap.600", i64, %"class.std::vector.603", %"class.std::vector.603" }
%"class.llvm::DenseMap.600" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.603" = type { %"struct.std::_Vector_base.604" }
%"struct.std::_Vector_base.604" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.608" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.611" = type { %"class.llvm::FoldingSetImpl.612" }
%"class.llvm::FoldingSetImpl.612" = type { %"class.llvm::FoldingSetBase" }
%"class.std::unique_ptr.613" = type { %"struct.std::__uniq_ptr_data.614" }
%"struct.std::__uniq_ptr_data.614" = type { %"class.std::__uniq_ptr_impl.615" }
%"class.std::__uniq_ptr_impl.615" = type { %"class.std::tuple.616" }
%"class.std::tuple.616" = type { %"struct.std::_Tuple_impl.617" }
%"struct.std::_Tuple_impl.617" = type { %"struct.std::_Head_base.620" }
%"struct.std::_Head_base.620" = type { ptr }
%"class.std::unique_ptr.621" = type { %"struct.std::__uniq_ptr_data.622" }
%"struct.std::__uniq_ptr_data.622" = type { %"class.std::__uniq_ptr_impl.623" }
%"class.std::__uniq_ptr_impl.623" = type { %"class.std::tuple.624" }
%"class.std::tuple.624" = type { %"struct.std::_Tuple_impl.625" }
%"struct.std::_Tuple_impl.625" = type { %"struct.std::_Head_base.628" }
%"struct.std::_Head_base.628" = type { ptr }
%"class.std::vector.629" = type { %"struct.std::_Vector_base.630" }
%"struct.std::_Vector_base.630" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ObjCNoReturn" = type { %"class.clang::Selector", ptr, [2 x %"class.clang::Selector"] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.634" }
%"class.llvm::PointerIntPair.634" = type { %"struct.llvm::detail::PunnedPointer.635" }
%"struct.llvm::detail::PunnedPointer.635" = type { [8 x i8] }
%"class.clang::ento::PathSensitiveBugReporter" = type { %"class.clang::ento::BugReporter", ptr }
%"class.clang::ento::BugReporter" = type { ptr, ptr, ptr, %"class.llvm::FoldingSet.636", %"class.std::vector.638", %"class.clang::ento::BugSuppression", %"class.llvm::StringMap.646" }
%"class.llvm::FoldingSet.636" = type { %"class.llvm::FoldingSetImpl.637" }
%"class.llvm::FoldingSetImpl.637" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.638" = type { %"struct.std::_Vector_base.639" }
%"struct.std::_Vector_base.639" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::BugSuppression" = type { %"class.llvm::DenseMap.643", ptr }
%"class.llvm::DenseMap.643" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.646" = type { %"class.llvm::StringMapImpl" }
%"struct.clang::Decl::MultipleDC" = type { ptr, ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.488", %"class.llvm::PointerUnion.490", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::DeclContextLookupResult" = type { %"class.llvm::PointerUnion.668" }
%"class.llvm::PointerUnion.668" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.669" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.669" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.670" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.670" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.671" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.671" = type { %"class.llvm::PointerIntPair.672" }
%"class.llvm::PointerIntPair.672" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::ento::UnknownVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.std::optional.673" = type { %"struct.std::_Optional_base.674" }
%"struct.std::_Optional_base.674" = type { %"struct.std::_Optional_payload.676" }
%"struct.std::_Optional_payload.676" = type { %"struct.std::_Optional_payload_base.base.678", [7 x i8] }
%"struct.std::_Optional_payload_base.base.678" = type { %"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage" = type { %"class.clang::ento::Loc" }
%"class.std::optional.685" = type { %"struct.std::_Optional_base.686" }
%"struct.std::_Optional_base.686" = type { %"struct.std::_Optional_payload.688" }
%"struct.std::_Optional_payload.688" = type { %"struct.std::_Optional_payload_base.base.690", [7 x i8] }
%"struct.std::_Optional_payload_base.base.690" = type { %"union.std::_Optional_payload_base<clang::ento::DefinedOrUnknownSVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::DefinedOrUnknownSVal>::_Storage" = type { %"class.clang::ento::DefinedOrUnknownSVal" }
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.std::optional.693" = type { %"struct.std::_Optional_base.694" }
%"struct.std::_Optional_base.694" = type { %"struct.std::_Optional_payload.696" }
%"struct.std::_Optional_payload.696" = type { %"struct.std::_Optional_payload_base.base.698", [7 x i8] }
%"struct.std::_Optional_payload_base.base.698" = type { %"union.std::_Optional_payload_base<clang::ento::DefinedSVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::DefinedSVal>::_Storage" = type { %"class.clang::ento::DefinedSVal" }
%"class.clang::ento::DefinedSVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.clang::ento::ExplodedNode" = type { %"class.llvm::FoldingSetBase::Node", %"class.clang::ProgramPoint", %"class.llvm::IntrusiveRefCntPtr", %"class.clang::ento::ExplodedNode::NodeGroup", %"class.clang::ento::ExplodedNode::NodeGroup", i64 }
%"class.clang::ento::ExplodedNode::NodeGroup" = type { i64 }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.668" }
%"class.clang::DeclListNode" = type { ptr, %"class.llvm::PointerUnion.668" }
%"struct.std::_Optional_payload_base.677" = type { %"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base.689" = type { %"union.std::_Optional_payload_base<clang::ento::DefinedOrUnknownSVal>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base.697" = type { %"union.std::_Optional_payload_base<clang::ento::DefinedSVal>::_Storage", i8, [7 x i8] }
%"class.clang::ento::ProgramState" = type { %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::ento::Environment", ptr, %"class.llvm::ImmutableMap.682", i8, i32 }
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr.681" }
%"class.llvm::IntrusiveRefCntPtr.681" = type { ptr }
%"class.llvm::ImmutableMap.682" = type { %"class.llvm::IntrusiveRefCntPtr.683" }
%"class.llvm::IntrusiveRefCntPtr.683" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.536, [8 x i8] }

$_ZNK5clang4ento14CheckerManager11getLangOptsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv = comdat any

$_ZN5clang4ento7CheckerINS0_5check8PostCallEJEEC2Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento11CheckerBaseC2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED0Ev = comdat any

$_ZN5clang15ProgramPointTagC2EPv = comdat any

$_ZN5clang4ento14CheckerNameRefC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN5clang4ento11CheckerBaseD2Ev = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_E = comdat any

$_ZN5clang4ento14CheckerContext13getASTContextEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento18CXXConstructorCallEKNS2_9CallEventEEEDcPT0_ = comdat any

$_ZNK5clang13CXXMethodDecl9getParentEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZNK5clang18CXXConstructorDecl17isCopyConstructorEv = comdat any

$_ZN5clangeqERKNS_8QualTypeES2_ = comdat any

$_ZNK5clang12FunctionDecl12getParamDeclEj = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v = comdat any

$_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE = comdat any

$_ZNK5clang13ReferenceType14getPointeeTypeEv = comdat any

$_ZNK5clang4Type27getCanonicalTypeUnqualifiedEv = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv = comdat any

$_ZN5clang15IdentifierTable12getAllocatorEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m = comdat any

$_ZN5clang14IdentifierInfoC2Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

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

$_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_ = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang4ento10ExprEngine10getContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEKPKNS2_9CallEventES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitERKS6_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ento9CallEventEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento18CXXConstructorCallENS2_9CallEventEvE4doitERKS4_ = comdat any

$_ZN5clang4ento18CXXConstructorCall7classofEPKNS0_9CallEventE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ento9CallEventEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitES6_ = comdat any

$_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_ = comdat any

$_ZNK5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE = comdat any

$_ZN5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN5clang4Decl14getDeclContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE = comdat any

$_ZNK5clang4Decl10isInSemaDCEv = comdat any

$_ZNK5clang4Decl13getSemanticDCEv = comdat any

$_ZNK5clang4Decl13getMultipleDCEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv = comdat any

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v = comdat any

$_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v = comdat any

$_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang4ento14CheckerContext8getStateEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_ = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_ = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento12ExplodedNode8getStateEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_ = comdat any

$_ZN5clang15DeclarationNameC2EPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang23DeclContextLookupResult5emptyEv = comdat any

$_ZN5clang4ento10UnknownValC2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang9FieldDeclENS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZNK5clang23DeclContextLookupResult5frontEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv = comdat any

$_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev = comdat any

$_ZNKSt8optionalIN5clang4ento3LocEEcvbEv = comdat any

$_ZNRSt8optionalIN5clang4ento3LocEEdeEv = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEE18getFromVoidPointerEPv = comdat any

$_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento4SValC2ENS1_8SValKindEPKv = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9NamedDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9NamedDeclEvE4doitERKS3_ = comdat any

$_ZN5clang9FieldDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPNS1_9NamedDeclES4_E4doitEPKS3_ = comdat any

$_ZNK5clang23DeclContextLookupResult5beginEv = comdat any

$_ZNK5clang12DeclListNode8iteratordeEv = comdat any

$_ZN5clang23DeclContextLookupResult5beginEv = comdat any

$_ZN5clang12DeclListNode8iteratorC2EN4llvm12PointerUnionIJPNS_9NamedDeclEPS0_EEE = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE8dyn_castIS5_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE3getIS3_EET_v = comdat any

$_ZN4llvm19dyn_cast_if_presentIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleERS8_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE9isPresentERKS7_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEE18getSimplifiedValueERS7_ = comdat any

$_ZN4llvmneIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEEbNS_12PointerUnionIJDpT_EEES9_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_ = comdat any

$_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang12DeclListNodeEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE11unwrapValueERS8_ = comdat any

$_ZN4llvm4castIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang9NamedDeclEKNS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10isPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZNSt8optionalIN5clang4ento3LocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN5clang4ento3Loc7classofENS0_4SValE = comdat any

$_ZNK5clang4ento4SVal7getKindEv = comdat any

$_ZNSt8optionalIN5clang4ento3LocEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_ = comdat any

$_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE6_M_getEv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_ = comdat any

$_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev = comdat any

$_ZNKSt8optionalIN5clang4ento20DefinedOrUnknownSValEEcvbEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_ = comdat any

$_ZN5clang4ento14CheckerContext14getSValBuilderEv = comdat any

$_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEEdeEv = comdat any

$_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev = comdat any

$_ZNKSt8optionalIN5clang4ento11DefinedSValEEcvbEv = comdat any

$_ZN5clang4ento14CheckerContext20getConstraintManagerEv = comdat any

$_ZNRSt8optionalIN5clang4ento11DefinedSValEEdeEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10isPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN5clang4ento20DefinedOrUnknownSVal7classofENS0_4SValE = comdat any

$_ZNK5clang4ento4SVal7isUndefEv = comdat any

$_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN5clang4ento10ExprEngine14getSValBuilderEv = comdat any

$_ZNSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE6_M_getEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE16doCastIfPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10isPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZNSt8optionalIN5clang4ento11DefinedSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN5clang4ento11DefinedSVal7classofENS0_4SValE = comdat any

$_ZNK5clang4ento4SVal16isUnknownOrUndefEv = comdat any

$_ZNK5clang4ento4SVal9isUnknownEv = comdat any

$_ZNSt8optionalIN5clang4ento11DefinedSValEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN5clang4ento10ExprEngine20getConstraintManagerEv = comdat any

$_ZN5clang4ento19ProgramStateManager20getConstraintManagerEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_ = comdat any

$_ZNSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE6_M_getEv = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv = comdat any

$_ZN4llvmeqIKN5clang4ento12ProgramStateES4_EEbRKNS_18IntrusiveRefCntPtrIT_EERKNS5_IT0_EE = comdat any

$_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE = comdat any

$_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv = comdat any

$_ZNK5clang12ProgramPoint8getData1Ev = comdat any

$_ZNK5clang12ProgramPoint8getData2Ev = comdat any

$_ZNK5clang12ProgramPoint7getKindEv = comdat any

$_ZNK5clang12ProgramPoint18getLocationContextEv = comdat any

$_ZN5clang8CFGBlock14ElementRefImplILb1EEC2EPKS0_m = comdat any

$_ZN5clang12ProgramPointC2EPKvS2_NS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_ = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKvE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEE5asIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPKvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPKvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15ProgramPointTagEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang15ProgramPointTagEE16getAsVoidPointerES3_ = comdat any

$_ZNK5clang4ento12ProgramState28isPosteriorlyOverconstrainedEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm3isaIN5clang4ento3LocENS2_4SValEEEbRKT0_ = comdat any

$_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v = comdat any

$_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm8dyn_castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang13ReferenceType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv = comdat any

$_ZNK5clang8QualType14getAsOpaquePtrEv = comdat any

$_ZNK5clang13ReferenceType10isInnerRefEv = comdat any

$_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v = comdat any

$_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZN5clang7CanQualINS_4TypeEEC2Ev = comdat any

$_ZTVN5clang4ento7CheckerINS0_5check8PostCallEJEEE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_112GTestCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112GTestCheckerD2Ev, ptr @_ZN12_GLOBAL__N_112GTestCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@_ZTVN5clang4ento7CheckerINS0_5check8PostCallEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED2Ev, ptr @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"AssertionResult\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"success_\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20registerGTestCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112GTestCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1552) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112GTestCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvv()
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @_ZN12_GLOBAL__N_112GTestCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112GTestCheckerEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEE9_registerIN12_GLOBAL__N_112GTestCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1552) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento26shouldRegisterGTestCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4ento14CheckerManager11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(1552) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 11
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4ento14CheckerManager11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvv() #0 align 2 {
  ret ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvvE3tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GTestCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112GTestCheckerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112GTestCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEE9_registerIN12_GLOBAL__N_112GTestCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1552) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang4ento5check8PostCall9_registerIN12_GLOBAL__N_112GTestCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1552) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !4

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %34, %28, %22
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %18, !llvm.loop !7

57:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento7CheckerINS0_5check8PostCallEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GTestCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GTestCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_112GTestCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento11CheckerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check8PostCallEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang15ProgramPointTagE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ProgramPointTag", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerNameRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11CheckerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #9
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall9_registerIN12_GLOBAL__N_112GTestCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1552) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.122", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_112GTestCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %6, ptr %9, ptr %11)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_112GTestCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.122", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::CanQual", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::CanQual", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::CanQual", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %124

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZN5clang4ento14CheckerContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(81) %26)
  call void @_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(23096) %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento18CXXConstructorCallEKNS2_9CallEventEEEDcPT0_(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %124

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %124

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  call void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(81) %57)
  br label %124

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZN5clang4ento14CheckerContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(81) %59)
  %61 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %60, i32 0, i32 159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %61, i64 8, i1 false)
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %65, i32 noundef 0)
  %67 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %68 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %69, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %72 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %76

76:                                               ; preds = %64, %58
  %77 = phi i1 [ false, %58 ], [ %75, %64 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  call void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %79, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(81) %80)
  br label %124

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %85, i32 noundef 0)
  %87 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %88 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %89, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %92 = call noundef ptr @_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %118

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %96)
  %98 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %99, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %102 = call i64 @_ZNK5clang4Type27getCanonicalTypeUnqualifiedEv(ptr noundef nonnull align 16 dereferenceable(24) %101)
  %103 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.clang::QualType", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %107 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %16, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"class.clang::QualType", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %18, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"class.clang::QualType", ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call noundef zeroext i1 @_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE(i64 %111, i64 %116)
  br label %118

118:                                              ; preds = %95, %84
  %119 = phi i1 [ false, %84 ], [ %117, %95 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  call void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %121, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(81) %122)
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %120, %81, %78, %55, %46, %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %13, i32 0, i32 142
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr %17, i64 %19)
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %7, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %22, i32 0, i32 142
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %7, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZN5clang4ento14CheckerContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4ento10ExprEngine10getContextEv(ptr noundef nonnull align 8 dereferenceable(796) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento18CXXConstructorCallEKNS2_9CallEventEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 0)
  store { ptr, i8 } %31, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store { ptr, i8 } %33, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %39 = call noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %40)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %43 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = call { ptr, i8 } @_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %42, ptr %44, i8 %46, ptr noundef %15)
  store { ptr, i8 } %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %49 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = call { ptr, i8 } @_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %48, ptr %50, i8 %52, ptr noundef %19)
  store { ptr, i8 } %53, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 9, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 16, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %22, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  call void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr %56, i8 %58, ptr %60, i8 %62, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(81) %54)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %21)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  %64 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %65 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %64, ptr noundef %25, ptr noundef null)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FunctionDecl", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
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
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(81) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.clang::ento::Loc", align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  %21 = alloca %"class.clang::ento::SVal", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca { ptr, i8 }, align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ento::SVal", align 8
  %26 = alloca %"class.clang::ento::SVal", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %31)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 11
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i8 } %36(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 0)
  store { ptr, i8 } %37, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %57

40:                                               ; preds = %4
  %41 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3LocENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %83

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %44)
  %46 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %47, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %48 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %49, i8 %51, i64 %55)
  store { ptr, i8 } %56, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 9, i1 false)
  br label %57

57:                                               ; preds = %43, %4
  %58 = load ptr, ptr %6, align 8
  %59 = call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  store { ptr, i8 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 9, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(72) %60)
  %65 = call noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 16, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = call { ptr, i8 } @_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %65, ptr %67, i8 %69, ptr noundef %22)
  store { ptr, i8 } %70, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 9, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw { ptr, i8 }, ptr %25, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i8 }, ptr %25, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i8 }, ptr %26, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i8 }, ptr %26, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  call void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %24, ptr %73, i8 %75, ptr %77, i8 %79, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(81) %71)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  %81 = load ptr, ptr %8, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %82 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %81, ptr noundef %28, ptr noundef null)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %57, %42
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqINS_4TypeES1_EEbNS_7CanQualIT_EENS2_IT0_EE(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::CanQual", align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = call noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang13ReferenceType10isInnerRefEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::ReferenceType", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %12)
  store ptr %13, ptr %4, align 8
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::ReferenceType", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type27getCanonicalTypeUnqualifiedEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %13)
  %15 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.539", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 9, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::pair.539", ptr %8, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %68

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %42, i64 %44)
  %49 = load ptr, ptr %12, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %68

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %34
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %59 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef 1)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %57, %53, %31
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
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
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE11try_emplaceIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.539", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr %22, i64 %24, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store { ptr, i8 } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 9, i1 false)
  %26 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang15IdentifierTable12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierTable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang14IdentifierInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -512
  %6 = or i64 %5, 5
  store i64 %6, ptr %3, align 8
  %7 = call noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef 65534)
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %8, 65535
  %11 = shl i64 %10, 9
  %12 = and i64 %9, -33553921
  %13 = or i64 %12, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, -33554433
  %16 = or i64 %15, 0
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, -67108865
  %19 = or i64 %18, 0
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %20, -134217729
  %22 = or i64 %21, 0
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, -268435457
  %25 = or i64 %24, 0
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, -536870913
  %28 = or i64 %27, 0
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, -1073741825
  %31 = or i64 %30, 0
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = and i64 %32, -2147483649
  %34 = or i64 %33, 0
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, -4294967297
  %37 = or i64 %36, 0
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = and i64 %38, -8589934593
  %40 = or i64 %39, 0
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, -17179869185
  %43 = or i64 %42, 0
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = and i64 %44, -34359738369
  %46 = or i64 %45, 0
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, -68719476737
  %49 = or i64 %48, 0
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, -137438953473
  %52 = or i64 %51, 0
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %3, align 8
  %54 = and i64 %53, -274877906945
  %55 = or i64 %54, 0
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %3, align 8
  %57 = and i64 %56, -549755813889
  %58 = or i64 %57, 0
  store i64 %58, ptr %3, align 8
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, -1099511627777
  %61 = or i64 %60, 0
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8
  %63 = and i64 %62, -2199023255553
  %64 = or i64 %63, 0
  store i64 %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  store ptr null, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.539", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringMapIterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i8 }, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26, i64 %28, i32 noundef %24)
  store i32 %29, ptr %11, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %48, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %49 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %49, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  br label %80

50:                                               ; preds = %38, %5
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %23, i64 24
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %68 = load ptr, ptr %13, align 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %78, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store { ptr, i8 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 9, i1 false)
  br label %80

80:                                               ; preds = %59, %43
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.539", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.539", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.539", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPN5clang14IdentifierInfoEEENS_14StringMapEntryIS4_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !10

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEECI2NS_21StringMapEntryStorageIS3_EEIJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %12 = alloca %"struct.std::pair.541", align 8
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
  %4 = alloca %"struct.std::pair.541", align 8
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
  %3 = alloca %"struct.std::pair.541", align 8
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
  %6 = getelementptr inbounds %"struct.std::pair.541", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

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
  %30 = getelementptr inbounds %"struct.std::pair.541", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

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
  %8 = getelementptr inbounds nuw %"struct.std::pair.541", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.541", ptr %7, i32 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEC2IJDnEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang21InterestingIdentifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4ento10ExprEngine10getContextEv(ptr noundef nonnull align 8 dereferenceable(796) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExprEngine", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23096) ptr %8(ptr noundef nonnull align 8 dereferenceable(256) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEKPKNS2_9CallEventES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEKPKNS2_9CallEventES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9CallEventEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9CallEventEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9CallEventEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventEE4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento18CXXConstructorCallENS2_9CallEventEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento18CXXConstructorCallENS2_9CallEventEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang4ento18CXXConstructorCall7classofEPKNS0_9CallEventE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento18CXXConstructorCall7classofEPKNS0_9CallEventE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %8 = icmp eq i32 %7, 5
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9CallEventEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento18CXXConstructorCallEPKNS2_9CallEventES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -64
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %10 = getelementptr inbounds nuw %"struct.clang::Decl::MultipleDC", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.493", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.494", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.493", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.494", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.493", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr %2, i8 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::DeclContextLookupResult", align 8
  %12 = alloca %"class.clang::DeclarationName", align 8
  %13 = alloca %"class.clang::ento::UnknownVal", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::ento::UnknownVal", align 8
  %16 = alloca %"class.std::optional.673", align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca %"class.clang::ento::UnknownVal", align 8
  %21 = alloca %"class.clang::ento::Loc", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca { ptr, i8 }, align 8
  %24 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %25, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::GTestChecker", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @_ZN5clang15DeclarationNameC2EPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %32)
  %34 = getelementptr inbounds nuw %"class.clang::DeclContextLookupResult", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %39, i32 0, i32 0
  store i64 %33, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZNK5clang23DeclContextLookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  br label %71

43:                                               ; preds = %5
  %44 = call noundef ptr @_ZNK5clang23DeclContextLookupResult5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %45 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %71

49:                                               ; preds = %43
  %50 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %52 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51, ptr %53, i8 %55)
  store { ptr, i8 } %56, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 9, i1 false)
  call void @_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev(ptr dead_on_unwind writable sret(%"class.std::optional.673") align 8 %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  %57 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento3LocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  br label %71

59:                                               ; preds = %49
  %60 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento3LocEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %62 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %63, i8 %65, i64 %69)
  store { ptr, i8 } %70, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 9, i1 false)
  br label %71

71:                                               ; preds = %59, %58, %48, %42
  %72 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr %1, i8 %2, ptr %3, i8 %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(81) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::optional.685", align 8
  %14 = alloca %"class.std::optional.685", align 8
  %15 = alloca %"class.std::optional.693", align 8
  %16 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %19 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.clang::ento::DefinedSVal", align 8
  store ptr %0, ptr %8, align 8
  %24 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  store i8 %4, ptr %27, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  call void @_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8 %13, ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8 %14, ptr noundef nonnull align 8 dereferenceable(9) %10)
  %28 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento20DefinedOrUnknownSValEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento20DefinedOrUnknownSValEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %7
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento14CheckerContext14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(81) %33)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %34, ptr noundef %17, ptr %38, i8 %40, ptr %42, i8 %44)
  store { ptr, i8 } %45, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 9, i1 false)
  call void @_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev(ptr dead_on_unwind writable sret(%"class.std::optional.693") align 8 %15, ptr noundef nonnull align 8 dereferenceable(9) %16)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %46 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento11DefinedSValEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %57

48:                                               ; preds = %32
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento14CheckerContext20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(81) %49)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %51 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento11DefinedSValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %23, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %22, ptr %53, i8 %55, i1 noundef zeroext true)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %57

57:                                               ; preds = %48, %47, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento14CheckerContext8getStateEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ %1, %10 ], [ %12, %11 ]
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %7, i1 noundef zeroext false, ptr noundef null, ptr noundef %15)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExplodedNode", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE6retainEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) #4

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclarationNameC2EPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang23DeclContextLookupResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContextLookupResult", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclENS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang23DeclContextLookupResult5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::DeclListNode::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK5clang23DeclContextLookupResult5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = call noundef ptr @_ZNK5clang12DeclListNode8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.673") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr dead_on_unwind writable sret(%"class.std::optional.673") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento3LocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento3LocEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
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
define linkonce_odr hidden void @_ZN5clang15DeclarationName13setPtrAndKindEPKvNS0_14StoredNameKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 46
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 48
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang23DeclContextLookupResult5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclListNode::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN5clang23DeclContextLookupResult5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DeclListNode8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE8dyn_castIS5_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::DeclListNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang23DeclContextLookupResult5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclListNode::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.668", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclContextLookupResult", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  call void @_ZN5clang12DeclListNode8iteratorC2EN4llvm12PointerUnionIJPNS_9NamedDeclEPS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %13)
  %14 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclListNode8iteratorC2EN4llvm12PointerUnionIJPNS_9NamedDeclEPS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.668", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE8dyn_castIS5_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE9isPresentERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang12DeclListNodeEKNS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.668", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE9isPresentERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.668", align 8
  %4 = alloca %"class.llvm::PointerUnion.668", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEEbNS_12PointerUnionIJDpT_EEES9_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEE18getSimplifiedValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEEbNS_12PointerUnionIJDpT_EEES9_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.668", align 8
  %4 = alloca %"class.llvm::PointerUnion.668", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.668", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.668", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.669", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.670", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang12DeclListNodeENS_12PointerUnionIJPNS1_9NamedDeclES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.672", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12DeclListNodeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12DeclListNodeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9NamedDeclEPNS2_12DeclListNodeEEEEvE11unwrapValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9NamedDeclEKNS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang9NamedDeclEKNS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang9NamedDeclENS_12PointerUnionIJS3_PNS1_12DeclListNodeEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.671", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang9NamedDeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.673") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind writable sret(%"class.std::optional.673") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.673") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind writable sret(%"class.std::optional.673") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  call void @_ZNSt8optionalIN5clang4ento3LocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento3Loc7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.673") align 8 %0) #0 comdat align 2 {
  call void @_ZNSt8optionalIN5clang4ento3LocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento3LocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento3Loc7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 2, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento3LocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.674", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento3LocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.674", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento3LocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.674", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento3LocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.674", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento3LocEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.677", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIKN5clang4ento12ProgramStateEE7releaseEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef %3)
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento20DefinedOrUnknownSValEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento14CheckerContext14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento10ExprEngine14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(796) %5)
  ret ptr %6
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento20DefinedOrUnknownSValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.693") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8dyn_castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_(ptr dead_on_unwind writable sret(%"class.std::optional.693") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento11DefinedSValEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento14CheckerContext20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento10ExprEngine20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(796) %5)
  ret ptr %6
}

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento11DefinedSValEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8dyn_castIN5clang4ento20DefinedOrUnknownSValENS2_4SValEEEDcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  call void @_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento20DefinedOrUnknownSVal7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.685") align 8 %0) #0 comdat align 2 {
  call void @_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento20DefinedOrUnknownSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento20DefinedOrUnknownSVal7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang4ento4SVal7isUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal7isUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento20DefinedOrUnknownSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.686", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento20DefinedOrUnknownSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.686", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento20DefinedOrUnknownSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.686", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento10ExprEngine14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(796) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExprEngine", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento20DefinedOrUnknownSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.686", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento20DefinedOrUnknownSValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.689", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8dyn_castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.693") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind writable sret(%"class.std::optional.693") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.693") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::DefinedSVal", align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind writable sret(%"class.std::optional.693") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  call void @_ZNSt8optionalIN5clang4ento11DefinedSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento11DefinedSVal7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.693") align 8 %0) #0 comdat align 2 {
  call void @_ZNSt8optionalIN5clang4ento11DefinedSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::DefinedSVal", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento11DefinedSValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento11DefinedSVal7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang4ento4SVal16isUnknownOrUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal16isUnknownOrUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4ento4SVal7isUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento11DefinedSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.694", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento11DefinedSValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.694", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento11DefinedSValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.694", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento10ExprEngine20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(796) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ExprEngine", ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento19ProgramStateManager20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang4ento19ProgramStateManager20getConstraintManagerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.591", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.593", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento17ConstraintManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.598", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento11DefinedSValESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.694", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.697", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::ProgramPoint", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang4ento12ExplodedNode8getStateEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef zeroext i1 @_ZN4llvmeqIKN5clang4ento12ProgramStateES4_EEbRKNS_18IntrusiveRefCntPtrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %5
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %66

34:                                               ; preds = %28, %25, %20
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 2
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 4
  %40 = load ptr, ptr %11, align 8
  call void @_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %40)
  br label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 48, i1 false)
  br label %43

43:                                               ; preds = %41, %38
  store ptr %13, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %15, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %"class.clang::ento::CheckerContext", ptr %18, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef ptr @_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %16, ptr noundef %62)
  store ptr %63, ptr %14, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %31
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqIKN5clang4ento12ProgramStateES4_EEbRKNS_18IntrusiveRefCntPtrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE(ptr dead_on_unwind noalias writable sret(%"class.clang::ProgramPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5clang12ProgramPoint8getData1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZNK5clang12ProgramPoint8getData2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = call noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %11 = call noundef ptr @_ZNK5clang12ProgramPoint18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN5clang8CFGBlock14ElementRefImplILb1EEC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, i64 noundef 0)
  call void @_ZN5clang12ProgramPointC2EPKvS2_NS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %9, ptr noundef %12, i1 noundef zeroext true)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = call noundef zeroext i1 @_ZNK5clang4ento12ProgramState28isPosteriorlyOverconstrainedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %9, ptr noundef %12, i1 noundef zeroext %14)
  call void @_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint8getData1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint8getData2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 3
  %6 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 2
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = shl i32 %13, 2
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %4, i32 0, i32 1
  %16 = call noundef i32 @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ProgramPoint18getLocationContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8CFGBlock14ElementRefImplILb1EEC2EPKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::CFGBlock::ElementRefImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::CFGBlock::ElementRefImpl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ProgramPointC2EPKvS2_NS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = lshr i32 %19, 0
  %21 = and i32 %20, 3
  call void @_ZN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %11, align 4
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 3
  call void @_ZN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %11, align 4
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 3
  call void @_ZN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.clang::ProgramPoint", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.131", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.133", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.131", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.134", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.133", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.131", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.133", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEC2ES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.131", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.132", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKvLj2ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE16getAsVoidPointerES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.133", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.134", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15LocationContextELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15LocationContextEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15LocationContextEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEE16setPointerAndIntES4_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.135", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.136", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang15ProgramPointTagELj2ENS_21PointerLikeTypeTraitsIS4_EEE13updatePointerElS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15ProgramPointTagEE16getAsVoidPointerES4_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang15ProgramPointTagEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15ProgramPointTagEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang15ProgramPointTagEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento12ProgramState28isPosteriorlyOverconstrainedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramState", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3LocENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
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
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 43
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7CanQualINS_4TypeEE14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType14getAsOpaquePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13ReferenceType10isInnerRefEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i24, ptr %4, align 16
  %6 = lshr i24 %5, 20
  %7 = and i24 %6, 1
  %8 = zext i24 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %13 = call noundef ptr @_ZN4llvm4castIN5clang13ReferenceTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.277", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.278", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

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
