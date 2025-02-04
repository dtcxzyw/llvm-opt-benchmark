target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.clang::ento::CheckerManager" = type { ptr, %"class.clang::LangOptions", ptr, ptr, %"class.clang::ento::CheckerNameRef", ptr, %"class.std::unique_ptr", %"class.llvm::DenseMap", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.llvm::DenseMap.28", %"class.std::vector.31", %"class.llvm::DenseMap.36", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.64", %"class.std::vector.69", %"class.std::vector.74", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.104", %"class.std::vector.109", %"class.std::vector.114", %"class.llvm::DenseMap.119" }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.clang::ento::CheckerFn.122" = type { ptr, ptr }
%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, ptr }
%"class.clang::ento::AnalysisManager" = type { %"class.clang::ento::BugReporterData", %"class.clang::AnalysisDeclContextManager", ptr, ptr, ptr, %"class.std::vector.137", ptr, ptr, ptr, ptr }
%"class.clang::ento::BugReporterData" = type { ptr }
%"class.clang::AnalysisDeclContextManager" = type <{ %"class.llvm::DenseMap.123", %"class.clang::LocationContextManager", %"class.clang::CFG::BuildOptions", %"class.std::unique_ptr.126", %"class.clang::BodyFarm", i8, [7 x i8] }>
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::LocationContextManager" = type { %"class.llvm::FoldingSet", i64 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.clang::CFG::BuildOptions" = type { %"class.std::bitset", ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [5 x i64] }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.clang::BodyFarm" = type { ptr, %"class.llvm::DenseMap.134", ptr }
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::Stmt" = type { %union.anon.156 }
%union.anon.156 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerUnion.500" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.501" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.501" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.502" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.502" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.503" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.503" = type { %"class.llvm::PointerIntPair.504" }
%"class.llvm::PointerIntPair.504" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"struct.llvm::detail::PunnedPointer.155" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.595" }
%"class.llvm::SmallVector.595" = type { %"class.llvm::SmallVectorImpl.596", %"struct.llvm::SmallVectorStorage.600" }
%"class.llvm::SmallVectorImpl.596" = type { %"class.llvm::SmallVectorTemplateBase.597" }
%"class.llvm::SmallVectorTemplateBase.597" = type { %"class.llvm::SmallVectorTemplateCommon.598" }
%"class.llvm::SmallVectorTemplateCommon.598" = type { %"class.llvm::SmallVectorBase.599" }
%"class.llvm::SmallVectorBase.599" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.600" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ArrayRef.601" = type { ptr, i64 }
%"class.llvm::ArrayRef.602" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.499, i64, ptr }
%union.anon.499 = type { ptr }
%"class.clang::ento::BugReporter" = type { ptr, ptr, ptr, %"class.llvm::FoldingSet.142", %"class.std::vector.144", %"class.clang::ento::BugSuppression", %"class.llvm::StringMap" }
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::BugSuppression" = type { %"class.llvm::DenseMap.149", ptr }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon.622, i32, [4 x i8] }>
%union.anon.622 = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.157" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.152" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.152" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.153" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.153" = type { %"class.llvm::PointerIntPair.154" }
%"class.llvm::PointerIntPair.154" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"class.clang::CallExpr" = type { %"class.clang::Expr", i32, %"class.clang::SourceLocation" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::BinaryOperator" = type { %"class.clang::Expr", [2 x ptr] }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.211 }
%union.anon.211 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::UnaryExprOrTypeTraitExpr" = type { %"class.clang::Expr", %union.anon.166, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.166 = type { ptr }
%"class.clang::APNumericStorage" = type <{ %union.anon.283, i32, [4 x i8] }>
%union.anon.283 = type { i64 }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.clang::TypeInfo" = type { i64, i32, i32 }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.983, [8 x i8] }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%union.anon.983 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKT_SG_ = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv = comdat any

$_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEC2Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento11CheckerBaseC2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEED0Ev = comdat any

$_ZN5clang15ProgramPointTagC2EPv = comdat any

$_ZN5clang4ento14CheckerNameRefC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

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

$_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E = comdat any

$_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE = comdat any

$_ZN4llvm8dyn_castIN5clang14BinaryOperatorENS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang14BinaryOperator9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorENS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang14BinaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv = comdat any

$_ZN5clangneERKNS_12StmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv = comdat any

$_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv = comdat any

$_ZN5clangeqERKNS_12StmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorBase6inStmtEv = comdat any

$_ZNK5clang16StmtIteratorBase8getVAPtrEv = comdat any

$_ZN5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang8CallExpr6getArgEj = comdat any

$_ZN5clang4ento11BugReporter16getSourceManagerEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_ = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm19raw_svector_ostream3strEv = comdat any

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_ = comdat any

$_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_ = comdat any

$_ZN5clang8CallExpr13getCalleeDeclEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPN5clang4DeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm6detail11unwrapValueIPN5clang4DeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE9isPresentERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_4DeclEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_4DeclEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_4DeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE11unwrapValueERS3_ = comdat any

$_ZN5clang8CallExpr9getCalleeEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang8CallExpr10getNumArgsEv = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang4Expr16IgnoreParenCastsEv = comdat any

$_ZNK5clang14BinaryOperator6getLHSEv = comdat any

$_ZNK5clang14BinaryOperator6getRHSEv = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang24UnaryExprOrTypeTraitExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang24UnaryExprOrTypeTraitExpr7getKindEv = comdat any

$_ZNK5clang24UnaryExprOrTypeTraitExpr14isArgumentTypeEv = comdat any

$_ZNK5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv = comdat any

$_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang24UnaryExprOrTypeTraitExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang24UnaryExprOrTypeTraitExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZNK5clang8CallExpr13getCalleeDeclEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_ = comdat any

$_ZNK5clang8CallExpr9getCalleeEv = comdat any

$_ZNK5clang4Expr25getReferencedDeclOfCalleeEv = comdat any

$_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

$_ZNK4llvm5APInt6isIntNEj = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang16APNumericStorage11getIntValueEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang8CallExpr7getArgsEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv = comdat any

$_ZNK5clang9NamedDecl7getNameEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK5clang4Expr19IgnoreParenImpCastsEv = comdat any

$_ZNK5clang4Expr22IgnoreParenLValueCastsEv = comdat any

$_ZN4llvm8dyn_castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_ = comdat any

$_ZNK5clang7VarDecl7getInitEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang14IntegerLiteralENS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang17ConstantArrayTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZN5clang4ento11BugReporter10getContextEv = comdat any

$_ZNK5clang10ASTContext11getTypeSizeEPKNS_4TypeE = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang7VarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang7VarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZTVN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@_ZTVN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD1Ev, ptr @_ZN5clang15ProgramPointTagD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"strncat\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Potential buffer overflow. \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Replace with 'sizeof(\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c") - strlen(\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c") - 1'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" or u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"se a safer 'strlcat' API\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Anti-pattern in the argument\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"C String API\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strlcpy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strlcat\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The third argument allows to potentially copy more bytes than it should. \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Replace with the value \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"sizeof(<destination buffer>)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" or lower\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerCStringSyntaxCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvv()
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !13
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEE9_registerIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1560) %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterCStringSyntaxCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvv() #0 align 2 {
  ret ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEE9_registerIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento5check11ASTCodeBody9_registerIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1560) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !35
  %20 = load i32, ptr %9, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %23, align 8, !tbaa !22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %14, align 4, !tbaa !35
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %48, ptr %49, align 8, !tbaa !22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %67, ptr %68, align 8, !tbaa !22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !22
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %79, ptr %11, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !35
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !35
  %83 = load i32, ptr %14, align 4, !tbaa !35
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !35
  %85 = load i32, ptr %9, align 4, !tbaa !35
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !35
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !37

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 -1, ptr %1, align 8, !tbaa !16
  %2 = load i64, ptr %1, align 8, !tbaa !16
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 -2, ptr %1, align 8, !tbaa !16
  %2 = load i64, ptr %1, align 8, !tbaa !16
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKvvE12getHashValueES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !35
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !35
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !35
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !35
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !35
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !35
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !43
  store i32 %12, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 64, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !35
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !41
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !41
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %2, align 8, !tbaa !16
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !16
  %15 = load i64, ptr %2, align 8, !tbaa !16
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !16
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !16
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !16
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !16
  %27 = load i64, ptr %2, align 8, !tbaa !16
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !22
  br label %10, !llvm.loop !49

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %10, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKvvE7isEqualES2_S2_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %46, align 8, !tbaa !18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !22
  br label %18, !llvm.loop !52

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento11CheckerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15ProgramPointTagC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang15ProgramPointTagE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.clang::ProgramPointTag", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerNameRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !71
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !28
  br label %11, !llvm.loop !90

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody9_registerIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.122", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr %9, ptr %11)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNK12_GLOBAL__N_120CStringSyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(120) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.122", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120CStringSyntaxChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = call noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %13)
  call void @_ZN12_GLOBAL__N_17WalkASTC2EPKN5clang4ento11CheckerBaseERNS2_11BugReporterEPNS1_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::AnalysisManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkASTC2EPKN5clang4ento11CheckerBaseERNS2_11BugReporterEPNS1_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %13, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %15, ptr %14, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorENS1_4StmtEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  switch i32 %15, label %82 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %30
    i32 8, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
    i32 13, label %40
    i32 14, label %42
    i32 15, label %44
    i32 9, label %46
    i32 16, label %48
    i32 17, label %50
    i32 18, label %52
    i32 19, label %54
    i32 20, label %56
    i32 21, label %58
    i32 22, label %60
    i32 23, label %62
    i32 24, label %64
    i32 25, label %66
    i32 26, label %68
    i32 27, label %70
    i32 28, label %72
    i32 29, label %74
    i32 31, label %76
    i32 30, label %78
    i32 32, label %80
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitBinPtrMemDEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %17)
  store i32 1, ptr %6, align 4
  br label %125

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitBinPtrMemIEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %19)
  store i32 1, ptr %6, align 4
  br label %125

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinMulEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %21)
  store i32 1, ptr %6, align 4
  br label %125

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinDivEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %125

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinRemEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %125

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinAddEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27)
  store i32 1, ptr %6, align 4
  br label %125

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinSubEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %29)
  store i32 1, ptr %6, align 4
  br label %125

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinShlEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %31)
  store i32 1, ptr %6, align 4
  br label %125

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinShrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %33)
  store i32 1, ptr %6, align 4
  br label %125

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinLTEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %35)
  store i32 1, ptr %6, align 4
  br label %125

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinGTEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %37)
  store i32 1, ptr %6, align 4
  br label %125

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinLEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %39)
  store i32 1, ptr %6, align 4
  br label %125

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinGEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %41)
  store i32 1, ptr %6, align 4
  br label %125

42:                                               ; preds = %13
  %43 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinEQEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %43)
  store i32 1, ptr %6, align 4
  br label %125

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinNEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %45)
  store i32 1, ptr %6, align 4
  br label %125

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinCmpEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %47)
  store i32 1, ptr %6, align 4
  br label %125

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinAndEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %49)
  store i32 1, ptr %6, align 4
  br label %125

50:                                               ; preds = %13
  %51 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinXorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %51)
  store i32 1, ptr %6, align 4
  br label %125

52:                                               ; preds = %13
  %53 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinOrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %53)
  store i32 1, ptr %6, align 4
  br label %125

54:                                               ; preds = %13
  %55 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitBinLAndEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %55)
  store i32 1, ptr %6, align 4
  br label %125

56:                                               ; preds = %13
  %57 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinLOrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %57)
  store i32 1, ptr %6, align 4
  br label %125

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBinAssignEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %59)
  store i32 1, ptr %6, align 4
  br label %125

60:                                               ; preds = %13
  %61 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinMulAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %61)
  store i32 1, ptr %6, align 4
  br label %125

62:                                               ; preds = %13
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinDivAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %63)
  store i32 1, ptr %6, align 4
  br label %125

64:                                               ; preds = %13
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinRemAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %65)
  store i32 1, ptr %6, align 4
  br label %125

66:                                               ; preds = %13
  %67 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinAddAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %67)
  store i32 1, ptr %6, align 4
  br label %125

68:                                               ; preds = %13
  %69 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinSubAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %69)
  store i32 1, ptr %6, align 4
  br label %125

70:                                               ; preds = %13
  %71 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinShlAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %71)
  store i32 1, ptr %6, align 4
  br label %125

72:                                               ; preds = %13
  %73 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinShrAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %73)
  store i32 1, ptr %6, align 4
  br label %125

74:                                               ; preds = %13
  %75 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinAndAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %75)
  store i32 1, ptr %6, align 4
  br label %125

76:                                               ; preds = %13
  %77 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitBinOrAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %77)
  store i32 1, ptr %6, align 4
  br label %125

78:                                               ; preds = %13
  %79 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinXorAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %79)
  store i32 1, ptr %6, align 4
  br label %125

80:                                               ; preds = %13
  %81 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitBinCommaEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %81)
  store i32 1, ptr %6, align 4
  br label %125

82:                                               ; preds = %13
  br label %124

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !111
  %85 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorENS1_4StmtEEEDcPT0_(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !115
  %86 = load ptr, ptr %7, align 8, !tbaa !115
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !115
  %90 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  switch i32 %90, label %119 [
    i32 0, label %91
    i32 1, label %93
    i32 2, label %95
    i32 3, label %97
    i32 4, label %99
    i32 5, label %101
    i32 6, label %103
    i32 7, label %105
    i32 8, label %107
    i32 9, label %109
    i32 10, label %111
    i32 11, label %113
    i32 12, label %115
    i32 13, label %117
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryPostIncEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %92)
  store i32 1, ptr %6, align 4
  br label %121

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryPostDecEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %94)
  store i32 1, ptr %6, align 4
  br label %121

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryPreIncEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %96)
  store i32 1, ptr %6, align 4
  br label %121

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryPreDecEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %98)
  store i32 1, ptr %6, align 4
  br label %121

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryAddrOfEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %100)
  store i32 1, ptr %6, align 4
  br label %121

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitUnaryDerefEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %102)
  store i32 1, ptr %6, align 4
  br label %121

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryPlusEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %104)
  store i32 1, ptr %6, align 4
  br label %121

105:                                              ; preds = %88
  %106 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitUnaryMinusEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %106)
  store i32 1, ptr %6, align 4
  br label %121

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitUnaryNotEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %108)
  store i32 1, ptr %6, align 4
  br label %121

109:                                              ; preds = %88
  %110 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryLNotEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %110)
  store i32 1, ptr %6, align 4
  br label %121

111:                                              ; preds = %88
  %112 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryRealEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %112)
  store i32 1, ptr %6, align 4
  br label %121

113:                                              ; preds = %88
  %114 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryImagEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %114)
  store i32 1, ptr %6, align 4
  br label %121

115:                                              ; preds = %88
  %116 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitUnaryExtensionEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %116)
  store i32 1, ptr %6, align 4
  br label %121

117:                                              ; preds = %88
  %118 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryCoawaitEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %118)
  store i32 1, ptr %6, align 4
  br label %121

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %83
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %82
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %121, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %644 [
    i32 0, label %127
    i32 1, label %643
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !111
  %129 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  switch i32 %129, label %130 [
    i32 1, label %131
    i32 2, label %133
    i32 3, label %135
    i32 4, label %137
    i32 5, label %139
    i32 6, label %141
    i32 7, label %143
    i32 8, label %145
    i32 9, label %147
    i32 10, label %149
    i32 11, label %151
    i32 12, label %153
    i32 13, label %155
    i32 14, label %157
    i32 15, label %159
    i32 16, label %161
    i32 17, label %163
    i32 18, label %165
    i32 19, label %167
    i32 20, label %169
    i32 21, label %171
    i32 22, label %173
    i32 23, label %175
    i32 24, label %177
    i32 25, label %179
    i32 26, label %181
    i32 27, label %183
    i32 28, label %185
    i32 29, label %187
    i32 30, label %189
    i32 31, label %191
    i32 32, label %193
    i32 33, label %195
    i32 34, label %197
    i32 35, label %199
    i32 36, label %201
    i32 37, label %203
    i32 38, label %205
    i32 39, label %207
    i32 40, label %209
    i32 41, label %211
    i32 42, label %213
    i32 43, label %215
    i32 44, label %217
    i32 45, label %219
    i32 46, label %221
    i32 47, label %223
    i32 48, label %225
    i32 49, label %227
    i32 50, label %229
    i32 51, label %231
    i32 52, label %233
    i32 53, label %235
    i32 54, label %237
    i32 55, label %239
    i32 56, label %241
    i32 57, label %243
    i32 58, label %245
    i32 59, label %247
    i32 60, label %249
    i32 61, label %251
    i32 62, label %253
    i32 63, label %255
    i32 64, label %257
    i32 65, label %259
    i32 66, label %261
    i32 67, label %263
    i32 68, label %265
    i32 69, label %267
    i32 70, label %269
    i32 71, label %271
    i32 72, label %273
    i32 73, label %275
    i32 74, label %277
    i32 75, label %279
    i32 76, label %281
    i32 77, label %283
    i32 78, label %285
    i32 79, label %287
    i32 80, label %289
    i32 81, label %291
    i32 82, label %293
    i32 83, label %295
    i32 84, label %297
    i32 85, label %299
    i32 86, label %301
    i32 87, label %303
    i32 88, label %305
    i32 89, label %307
    i32 90, label %309
    i32 91, label %311
    i32 92, label %313
    i32 93, label %315
    i32 94, label %317
    i32 95, label %319
    i32 96, label %321
    i32 97, label %323
    i32 98, label %325
    i32 99, label %327
    i32 100, label %329
    i32 101, label %331
    i32 102, label %333
    i32 103, label %335
    i32 104, label %337
    i32 105, label %339
    i32 106, label %341
    i32 107, label %343
    i32 108, label %345
    i32 109, label %347
    i32 110, label %349
    i32 111, label %351
    i32 112, label %353
    i32 113, label %355
    i32 114, label %357
    i32 115, label %359
    i32 116, label %361
    i32 117, label %363
    i32 118, label %365
    i32 119, label %367
    i32 120, label %369
    i32 121, label %371
    i32 122, label %373
    i32 123, label %375
    i32 124, label %377
    i32 125, label %379
    i32 126, label %381
    i32 127, label %383
    i32 128, label %385
    i32 129, label %387
    i32 130, label %389
    i32 131, label %391
    i32 132, label %393
    i32 133, label %395
    i32 134, label %397
    i32 135, label %399
    i32 136, label %401
    i32 137, label %403
    i32 138, label %405
    i32 139, label %407
    i32 140, label %409
    i32 141, label %411
    i32 142, label %413
    i32 143, label %415
    i32 144, label %417
    i32 145, label %419
    i32 146, label %421
    i32 147, label %423
    i32 148, label %425
    i32 149, label %427
    i32 150, label %429
    i32 151, label %431
    i32 152, label %433
    i32 153, label %435
    i32 154, label %437
    i32 155, label %439
    i32 156, label %441
    i32 157, label %443
    i32 158, label %445
    i32 159, label %447
    i32 160, label %449
    i32 161, label %451
    i32 162, label %453
    i32 163, label %455
    i32 164, label %457
    i32 165, label %459
    i32 166, label %461
    i32 167, label %463
    i32 168, label %465
    i32 169, label %467
    i32 170, label %469
    i32 171, label %471
    i32 172, label %473
    i32 173, label %475
    i32 174, label %477
    i32 175, label %479
    i32 176, label %481
    i32 177, label %483
    i32 178, label %485
    i32 179, label %487
    i32 180, label %489
    i32 181, label %491
    i32 182, label %493
    i32 183, label %495
    i32 184, label %497
    i32 185, label %499
    i32 186, label %501
    i32 187, label %503
    i32 188, label %505
    i32 189, label %507
    i32 190, label %509
    i32 191, label %511
    i32 192, label %513
    i32 193, label %515
    i32 194, label %517
    i32 195, label %519
    i32 196, label %521
    i32 197, label %523
    i32 198, label %525
    i32 199, label %527
    i32 200, label %529
    i32 201, label %531
    i32 202, label %533
    i32 203, label %535
    i32 204, label %537
    i32 205, label %539
    i32 206, label %541
    i32 207, label %543
    i32 208, label %545
    i32 209, label %547
    i32 210, label %549
    i32 211, label %551
    i32 212, label %553
    i32 213, label %555
    i32 214, label %557
    i32 215, label %559
    i32 216, label %561
    i32 217, label %563
    i32 218, label %565
    i32 219, label %567
    i32 220, label %569
    i32 221, label %571
    i32 222, label %573
    i32 223, label %575
    i32 224, label %577
    i32 225, label %579
    i32 226, label %581
    i32 227, label %583
    i32 228, label %585
    i32 229, label %587
    i32 230, label %589
    i32 231, label %591
    i32 232, label %593
    i32 233, label %595
    i32 234, label %597
    i32 235, label %599
    i32 236, label %601
    i32 237, label %603
    i32 238, label %605
    i32 239, label %607
    i32 240, label %609
    i32 241, label %611
    i32 242, label %613
    i32 243, label %615
    i32 244, label %617
    i32 245, label %619
    i32 246, label %621
    i32 247, label %623
    i32 248, label %625
    i32 249, label %627
    i32 250, label %629
    i32 251, label %631
    i32 252, label %633
    i32 253, label %635
    i32 254, label %637
    i32 255, label %639
    i32 256, label %641
  ]

130:                                              ; preds = %127
  unreachable

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitWhileStmtEPNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %132)
  br label %643

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitLabelStmtEPNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %134)
  br label %643

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitVAArgExprEPNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %136)
  br label %643

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %138)
  br label %643

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %140)
  br label %643

141:                                              ; preds = %127
  %142 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitTypoExprEPNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %142)
  br label %643

143:                                              ; preds = %127
  %144 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitTypeTraitExprEPNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %144)
  br label %643

145:                                              ; preds = %127
  %146 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE37VisitSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %146)
  br label %643

147:                                              ; preds = %127
  %148 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %148)
  br label %643

149:                                              ; preds = %127
  %150 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitStringLiteralEPNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %150)
  br label %643

151:                                              ; preds = %127
  %152 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitStmtExprEPNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %152)
  br label %643

153:                                              ; preds = %127
  %154 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitSourceLocExprEPNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %154)
  br label %643

155:                                              ; preds = %127
  %156 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitSizeOfPackExprEPNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %156)
  br label %643

157:                                              ; preds = %127
  %158 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitShuffleVectorExprEPNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %158)
  br label %643

159:                                              ; preds = %127
  %160 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %160)
  br label %643

161:                                              ; preds = %127
  %162 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %162)
  br label %643

163:                                              ; preds = %127
  %164 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitRequiresExprEPNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %164)
  br label %643

165:                                              ; preds = %127
  %166 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitRecoveryExprEPNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %166)
  br label %643

167:                                              ; preds = %127
  %168 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitPseudoObjectExprEPNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %168)
  br label %643

169:                                              ; preds = %127
  %170 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitPredefinedExprEPNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %170)
  br label %643

171:                                              ; preds = %127
  %172 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitParenListExprEPNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %172)
  br label %643

173:                                              ; preds = %127
  %174 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitParenExprEPNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %174)
  br label %643

175:                                              ; preds = %127
  %176 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitPackIndexingExprEPNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %176)
  br label %643

177:                                              ; preds = %127
  %178 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitPackExpansionExprEPNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %178)
  br label %643

179:                                              ; preds = %127
  %180 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitUnresolvedMemberExprEPNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %180)
  br label %643

181:                                              ; preds = %127
  %182 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitUnresolvedLookupExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %182)
  br label %643

183:                                              ; preds = %127
  %184 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %184)
  br label %643

185:                                              ; preds = %127
  %186 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOpaqueValueExprEPNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %186)
  br label %643

187:                                              ; preds = %127
  %188 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitOffsetOfExprEPNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %188)
  br label %643

189:                                              ; preds = %127
  %190 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %190)
  br label %643

191:                                              ; preds = %127
  %192 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitObjCStringLiteralEPNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %192)
  br label %643

193:                                              ; preds = %127
  %194 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCSelectorExprEPNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %194)
  br label %643

195:                                              ; preds = %127
  %196 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCProtocolExprEPNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %196)
  br label %643

197:                                              ; preds = %127
  %198 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %198)
  br label %643

199:                                              ; preds = %127
  %200 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCMessageExprEPNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %200)
  br label %643

201:                                              ; preds = %127
  %202 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCIvarRefExprEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %202)
  br label %643

203:                                              ; preds = %127
  %204 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitObjCIsaExprEPNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %204)
  br label %643

205:                                              ; preds = %127
  %206 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %206)
  br label %643

207:                                              ; preds = %127
  %208 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitObjCEncodeExprEPNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %208)
  br label %643

209:                                              ; preds = %127
  %210 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %210)
  br label %643

211:                                              ; preds = %127
  %212 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitObjCBoxedExprEPNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %212)
  br label %643

213:                                              ; preds = %127
  %214 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %214)
  br label %643

215:                                              ; preds = %127
  %216 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %216)
  br label %643

217:                                              ; preds = %127
  %218 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCArrayLiteralEPNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %218)
  br label %643

219:                                              ; preds = %127
  %220 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOMPIteratorExprEPNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %220)
  br label %643

221:                                              ; preds = %127
  %222 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPArrayShapingExprEPNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %222)
  br label %643

223:                                              ; preds = %127
  %224 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitNoInitExprEPNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %224)
  br label %643

225:                                              ; preds = %127
  %226 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitMemberExprEPNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %226)
  br label %643

227:                                              ; preds = %127
  %228 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitMatrixSubscriptExprEPNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %228)
  br label %643

229:                                              ; preds = %127
  %230 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %230)
  br label %643

231:                                              ; preds = %127
  %232 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %232)
  br label %643

233:                                              ; preds = %127
  %234 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitMSPropertyRefExprEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %234)
  br label %643

235:                                              ; preds = %127
  %236 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitLambdaExprEPNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %236)
  br label %643

237:                                              ; preds = %127
  %238 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitIntegerLiteralEPNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %238)
  br label %643

239:                                              ; preds = %127
  %240 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitInitListExprEPNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %240)
  br label %643

241:                                              ; preds = %127
  %242 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitImplicitValueInitExprEPNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %242)
  br label %643

243:                                              ; preds = %127
  %244 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitImaginaryLiteralEPNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %244)
  br label %643

245:                                              ; preds = %127
  %246 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitHLSLOutArgExprEPNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %246)
  br label %643

247:                                              ; preds = %127
  %248 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitGenericSelectionExprEPNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %248)
  br label %643

249:                                              ; preds = %127
  %250 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitGNUNullExprEPNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %250)
  br label %643

251:                                              ; preds = %127
  %252 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitFunctionParmPackExprEPNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %252)
  br label %643

253:                                              ; preds = %127
  %254 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExprWithCleanupsEPNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %254)
  br label %643

255:                                              ; preds = %127
  %256 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitConstantExprEPNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %256)
  br label %643

257:                                              ; preds = %127
  %258 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitFloatingLiteralEPNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %258)
  br label %643

259:                                              ; preds = %127
  %260 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitFixedPointLiteralEPNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %260)
  br label %643

261:                                              ; preds = %127
  %262 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitExtVectorElementExprEPNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %262)
  br label %643

263:                                              ; preds = %127
  %264 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitExpressionTraitExprEPNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %264)
  br label %643

265:                                              ; preds = %127
  %266 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitEmbedExprEPNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %266)
  br label %643

267:                                              ; preds = %127
  %268 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %268)
  br label %643

269:                                              ; preds = %127
  %270 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitDesignatedInitExprEPNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %270)
  br label %643

271:                                              ; preds = %127
  %272 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %272)
  br label %643

273:                                              ; preds = %127
  %274 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitDependentCoawaitExprEPNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %274)
  br label %643

275:                                              ; preds = %127
  %276 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitDeclRefExprEPNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %276)
  br label %643

277:                                              ; preds = %127
  %278 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCoyieldExprEPNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %278)
  br label %643

279:                                              ; preds = %127
  %280 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCoawaitExprEPNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %280)
  br label %643

281:                                              ; preds = %127
  %282 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitConvertVectorExprEPNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %282)
  br label %643

283:                                              ; preds = %127
  %284 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitConceptSpecializationExprEPNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %284)
  br label %643

285:                                              ; preds = %127
  %286 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitCompoundLiteralExprEPNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %286)
  br label %643

287:                                              ; preds = %127
  %288 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitChooseExprEPNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %288)
  br label %643

289:                                              ; preds = %127
  %290 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCharacterLiteralEPNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %290)
  br label %643

291:                                              ; preds = %127
  %292 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitImplicitCastExprEPNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %292)
  br label %643

293:                                              ; preds = %127
  %294 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %294)
  br label %643

295:                                              ; preds = %127
  %296 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXStaticCastExprEPNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %296)
  br label %643

297:                                              ; preds = %127
  %298 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %298)
  br label %643

299:                                              ; preds = %127
  %300 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXDynamicCastExprEPNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %300)
  br label %643

301:                                              ; preds = %127
  %302 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXConstCastExprEPNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %302)
  br label %643

303:                                              ; preds = %127
  %304 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %304)
  br label %643

305:                                              ; preds = %127
  %306 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %306)
  br label %643

307:                                              ; preds = %127
  %308 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitCStyleCastExprEPNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %308)
  br label %643

309:                                              ; preds = %127
  %310 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitBuiltinBitCastExprEPNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %310)
  br label %643

311:                                              ; preds = %127
  %312 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %312)
  br label %643

313:                                              ; preds = %127
  %314 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitUserDefinedLiteralEPNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %314)
  br label %643

315:                                              ; preds = %127
  %316 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitCXXOperatorCallExprEPNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %316)
  br label %643

317:                                              ; preds = %127
  %318 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXMemberCallExprEPNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %318)
  br label %643

319:                                              ; preds = %127
  %320 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCUDAKernelCallExprEPNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %320)
  br label %643

321:                                              ; preds = %127
  %322 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXUuidofExprEPNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %322)
  br label %643

323:                                              ; preds = %127
  %324 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %324)
  br label %643

325:                                              ; preds = %127
  %326 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXTypeidExprEPNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %326)
  br label %643

327:                                              ; preds = %127
  %328 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCXXThrowExprEPNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %328)
  br label %643

329:                                              ; preds = %127
  %330 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCXXThisExprEPNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %330)
  br label %643

331:                                              ; preds = %127
  %332 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %332)
  br label %643

333:                                              ; preds = %127
  %334 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %334)
  br label %643

335:                                              ; preds = %127
  %336 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %336)
  br label %643

337:                                              ; preds = %127
  %338 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %338)
  br label %643

339:                                              ; preds = %127
  %340 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXParenListInitExprEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %340)
  br label %643

341:                                              ; preds = %127
  %342 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %342)
  br label %643

343:                                              ; preds = %127
  %344 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitCXXNoexceptExprEPNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %344)
  br label %643

345:                                              ; preds = %127
  %346 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitCXXNewExprEPNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %346)
  br label %643

347:                                              ; preds = %127
  %348 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %348)
  br label %643

349:                                              ; preds = %127
  %350 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCXXFoldExprEPNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %350)
  br label %643

351:                                              ; preds = %127
  %352 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %352)
  br label %643

353:                                              ; preds = %127
  %354 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXDeleteExprEPNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %354)
  br label %643

355:                                              ; preds = %127
  %356 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXDefaultInitExprEPNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %356)
  br label %643

357:                                              ; preds = %127
  %358 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXDefaultArgExprEPNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %358)
  br label %643

359:                                              ; preds = %127
  %360 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXConstructExprEPNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %360)
  br label %643

361:                                              ; preds = %127
  %362 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %362)
  br label %643

363:                                              ; preds = %127
  %364 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %364)
  br label %643

365:                                              ; preds = %127
  %366 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %366)
  br label %643

367:                                              ; preds = %127
  %368 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBlockExprEPNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %368)
  br label %643

369:                                              ; preds = %127
  %370 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %370)
  br label %643

371:                                              ; preds = %127
  %372 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %372)
  br label %643

373:                                              ; preds = %127
  %374 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitAtomicExprEPNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %374)
  br label %643

375:                                              ; preds = %127
  %376 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitAsTypeExprEPNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %376)
  br label %643

377:                                              ; preds = %127
  %378 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %378)
  br label %643

379:                                              ; preds = %127
  %380 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArraySubscriptExprEPNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %380)
  br label %643

381:                                              ; preds = %127
  %382 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitArraySectionExprEPNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %382)
  br label %643

383:                                              ; preds = %127
  %384 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitArrayInitLoopExprEPNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %384)
  br label %643

385:                                              ; preds = %127
  %386 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArrayInitIndexExprEPNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %386)
  br label %643

387:                                              ; preds = %127
  %388 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitAddrLabelExprEPNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %388)
  br label %643

389:                                              ; preds = %127
  %390 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitConditionalOperatorEPNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %390)
  br label %643

391:                                              ; preds = %127
  %392 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %392)
  br label %643

393:                                              ; preds = %127
  %394 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitAttributedStmtEPNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %394)
  br label %643

395:                                              ; preds = %127
  %396 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSwitchStmtEPNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %396)
  br label %643

397:                                              ; preds = %127
  %398 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitDefaultStmtEPNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %398)
  br label %643

399:                                              ; preds = %127
  %400 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitCaseStmtEPNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %400)
  br label %643

401:                                              ; preds = %127
  %402 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %402)
  br label %643

403:                                              ; preds = %127
  %404 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSEHTryStmtEPNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %404)
  br label %643

405:                                              ; preds = %127
  %406 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitSEHLeaveStmtEPNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %406)
  br label %643

407:                                              ; preds = %127
  %408 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitSEHFinallyStmtEPNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %408)
  br label %643

409:                                              ; preds = %127
  %410 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitSEHExceptStmtEPNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %410)
  br label %643

411:                                              ; preds = %127
  %412 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitReturnStmtEPNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %412)
  br label %643

413:                                              ; preds = %127
  %414 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCWaitConstructEPNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %414)
  br label %643

415:                                              ; preds = %127
  %416 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %416)
  br label %643

417:                                              ; preds = %127
  %418 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %418)
  br label %643

419:                                              ; preds = %127
  %420 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOpenACCSetConstructEPNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %420)
  br label %643

421:                                              ; preds = %127
  %422 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCInitConstructEPNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %422)
  br label %643

423:                                              ; preds = %127
  %424 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %424)
  br label %643

425:                                              ; preds = %127
  %426 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %426)
  br label %643

427:                                              ; preds = %127
  %428 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCLoopConstructEPNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %428)
  br label %643

429:                                              ; preds = %127
  %430 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %430)
  br label %643

431:                                              ; preds = %127
  %432 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCDataConstructEPNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %432)
  br label %643

433:                                              ; preds = %127
  %434 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOpenACCComputeConstructEPNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %434)
  br label %643

435:                                              ; preds = %127
  %436 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %436)
  br label %643

437:                                              ; preds = %127
  %438 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %438)
  br label %643

439:                                              ; preds = %127
  %440 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %440)
  br label %643

441:                                              ; preds = %127
  %442 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %442)
  br label %643

443:                                              ; preds = %127
  %444 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitObjCAtTryStmtEPNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %444)
  br label %643

445:                                              ; preds = %127
  %446 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %446)
  br label %643

447:                                              ; preds = %127
  %448 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %448)
  br label %643

449:                                              ; preds = %127
  %450 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %450)
  br label %643

451:                                              ; preds = %127
  %452 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %452)
  br label %643

453:                                              ; preds = %127
  %454 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %454)
  br label %643

455:                                              ; preds = %127
  %456 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %456)
  br label %643

457:                                              ; preds = %127
  %458 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %458)
  br label %643

459:                                              ; preds = %127
  %460 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %460)
  br label %643

461:                                              ; preds = %127
  %462 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %462)
  br label %643

463:                                              ; preds = %127
  %464 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %464)
  br label %643

465:                                              ; preds = %127
  %466 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %466)
  br label %643

467:                                              ; preds = %127
  %468 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %468)
  br label %643

469:                                              ; preds = %127
  %470 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %470)
  br label %643

471:                                              ; preds = %127
  %472 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %472)
  br label %643

473:                                              ; preds = %127
  %474 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %474)
  br label %643

475:                                              ; preds = %127
  %476 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %476)
  br label %643

477:                                              ; preds = %127
  %478 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %478)
  br label %643

479:                                              ; preds = %127
  %480 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %480)
  br label %643

481:                                              ; preds = %127
  %482 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %482)
  br label %643

483:                                              ; preds = %127
  %484 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %484)
  br label %643

485:                                              ; preds = %127
  %486 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %486)
  br label %643

487:                                              ; preds = %127
  %488 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %488)
  br label %643

489:                                              ; preds = %127
  %490 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %490)
  br label %643

491:                                              ; preds = %127
  %492 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %492)
  br label %643

493:                                              ; preds = %127
  %494 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %494)
  br label %643

495:                                              ; preds = %127
  %496 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %496)
  br label %643

497:                                              ; preds = %127
  %498 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %498)
  br label %643

499:                                              ; preds = %127
  %500 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %500)
  br label %643

501:                                              ; preds = %127
  %502 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %502)
  br label %643

503:                                              ; preds = %127
  %504 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %504)
  br label %643

505:                                              ; preds = %127
  %506 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %506)
  br label %643

507:                                              ; preds = %127
  %508 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %508)
  br label %643

509:                                              ; preds = %127
  %510 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %510)
  br label %643

511:                                              ; preds = %127
  %512 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %512)
  br label %643

513:                                              ; preds = %127
  %514 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %514)
  br label %643

515:                                              ; preds = %127
  %516 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %516)
  br label %643

517:                                              ; preds = %127
  %518 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %518)
  br label %643

519:                                              ; preds = %127
  %520 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %520)
  br label %643

521:                                              ; preds = %127
  %522 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %522)
  br label %643

523:                                              ; preds = %127
  %524 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %524)
  br label %643

525:                                              ; preds = %127
  %526 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %526)
  br label %643

527:                                              ; preds = %127
  %528 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %528)
  br label %643

529:                                              ; preds = %127
  %530 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %530)
  br label %643

531:                                              ; preds = %127
  %532 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %532)
  br label %643

533:                                              ; preds = %127
  %534 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %534)
  br label %643

535:                                              ; preds = %127
  %536 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %536)
  br label %643

537:                                              ; preds = %127
  %538 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %538)
  br label %643

539:                                              ; preds = %127
  %540 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %540)
  br label %643

541:                                              ; preds = %127
  %542 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %542)
  br label %643

543:                                              ; preds = %127
  %544 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %544)
  br label %643

545:                                              ; preds = %127
  %546 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %546)
  br label %643

547:                                              ; preds = %127
  %548 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %548)
  br label %643

549:                                              ; preds = %127
  %550 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %550)
  br label %643

551:                                              ; preds = %127
  %552 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %552)
  br label %643

553:                                              ; preds = %127
  %554 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %554)
  br label %643

555:                                              ; preds = %127
  %556 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %556)
  br label %643

557:                                              ; preds = %127
  %558 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %558)
  br label %643

559:                                              ; preds = %127
  %560 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %560)
  br label %643

561:                                              ; preds = %127
  %562 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %562)
  br label %643

563:                                              ; preds = %127
  %564 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %564)
  br label %643

565:                                              ; preds = %127
  %566 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %566)
  br label %643

567:                                              ; preds = %127
  %568 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %568)
  br label %643

569:                                              ; preds = %127
  %570 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %570)
  br label %643

571:                                              ; preds = %127
  %572 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %572)
  br label %643

573:                                              ; preds = %127
  %574 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %574)
  br label %643

575:                                              ; preds = %127
  %576 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %576)
  br label %643

577:                                              ; preds = %127
  %578 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %578)
  br label %643

579:                                              ; preds = %127
  %580 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %580)
  br label %643

581:                                              ; preds = %127
  %582 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %582)
  br label %643

583:                                              ; preds = %127
  %584 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %584)
  br label %643

585:                                              ; preds = %127
  %586 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %586)
  br label %643

587:                                              ; preds = %127
  %588 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %588)
  br label %643

589:                                              ; preds = %127
  %590 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %590)
  br label %643

591:                                              ; preds = %127
  %592 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %592)
  br label %643

593:                                              ; preds = %127
  %594 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %594)
  br label %643

595:                                              ; preds = %127
  %596 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %596)
  br label %643

597:                                              ; preds = %127
  %598 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %598)
  br label %643

599:                                              ; preds = %127
  %600 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %600)
  br label %643

601:                                              ; preds = %127
  %602 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %602)
  br label %643

603:                                              ; preds = %127
  %604 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPCanonicalLoopEPNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %604)
  br label %643

605:                                              ; preds = %127
  %606 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitNullStmtEPNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %606)
  br label %643

607:                                              ; preds = %127
  %608 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitMSDependentExistsStmtEPNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %608)
  br label %643

609:                                              ; preds = %127
  %610 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitIndirectGotoStmtEPNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %610)
  br label %643

611:                                              ; preds = %127
  %612 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitIfStmtEPNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %612)
  br label %643

613:                                              ; preds = %127
  %614 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitGotoStmtEPNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %614)
  br label %643

615:                                              ; preds = %127
  %616 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitForStmtEPNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %616)
  br label %643

617:                                              ; preds = %127
  %618 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitDoStmtEPNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %618)
  br label %643

619:                                              ; preds = %127
  %620 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitDeclStmtEPNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %620)
  br label %643

621:                                              ; preds = %127
  %622 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCoroutineBodyStmtEPNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %622)
  br label %643

623:                                              ; preds = %127
  %624 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCoreturnStmtEPNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %624)
  br label %643

625:                                              ; preds = %127
  %626 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitContinueStmtEPNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %626)
  br label %643

627:                                              ; preds = %127
  %628 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCompoundStmtEPNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %628)
  br label %643

629:                                              ; preds = %127
  %630 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCapturedStmtEPNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %630)
  br label %643

631:                                              ; preds = %127
  %632 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitCXXTryStmtEPNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %632)
  br label %643

633:                                              ; preds = %127
  %634 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitCXXForRangeStmtEPNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %634)
  br label %643

635:                                              ; preds = %127
  %636 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCXXCatchStmtEPNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %636)
  br label %643

637:                                              ; preds = %127
  %638 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBreakStmtEPNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %638)
  br label %643

639:                                              ; preds = %127
  %640 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitMSAsmStmtEPNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %640)
  br label %643

641:                                              ; preds = %127
  %642 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitGCCAsmStmtEPNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %639, %637, %635, %633, %631, %629, %627, %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %125
  ret void

644:                                              ; preds = %125
  unreachable
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitBinPtrMemDEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitBinPtrMemIEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinMulEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinDivEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinRemEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinAddEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinSubEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinShlEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinShrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinLTEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinGTEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinLEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinGEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinEQEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinNEEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinCmpEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinAndEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinXorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE10VisitBinOrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitBinLAndEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitBinLOrEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBinAssignEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinMulAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinDivAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinRemAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinAddAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinSubAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinShlAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinShrAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinAndAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitBinOrAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitBinXorAssignEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitBinCommaEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryPostIncEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryPostDecEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryPreIncEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryPreDecEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitUnaryAddrOfEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitUnaryDerefEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryPlusEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitUnaryMinusEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitUnaryNotEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryLNotEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryRealEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitUnaryImagEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitUnaryExtensionEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitUnaryCoawaitEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitWhileStmtEPNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitLabelStmtEPNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitValueStmtEPNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitVAArgExprEPNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitTypoExprEPNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitTypeTraitExprEPNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE37VisitSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitStringLiteralEPNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitStmtExprEPNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitSourceLocExprEPNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitSizeOfPackExprEPNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitShuffleVectorExprEPNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitRequiresExprEPNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitRecoveryExprEPNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitPseudoObjectExprEPNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitPredefinedExprEPNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitParenListExprEPNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitParenExprEPNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitPackIndexingExprEPNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitPackExpansionExprEPNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitUnresolvedMemberExprEPNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitOverloadExprEPNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitUnresolvedLookupExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitOverloadExprEPNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOpaqueValueExprEPNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitOffsetOfExprEPNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitObjCStringLiteralEPNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCSelectorExprEPNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCProtocolExprEPNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCMessageExprEPNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCIvarRefExprEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitObjCIsaExprEPNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitObjCEncodeExprEPNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitObjCBoxedExprEPNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitObjCArrayLiteralEPNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOMPIteratorExprEPNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPArrayShapingExprEPNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitNoInitExprEPNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitMemberExprEPNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitMatrixSubscriptExprEPNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitMSPropertyRefExprEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitLambdaExprEPNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitIntegerLiteralEPNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitInitListExprEPNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitImplicitValueInitExprEPNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitImaginaryLiteralEPNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitHLSLOutArgExprEPNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitGenericSelectionExprEPNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitGNUNullExprEPNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitFunctionParmPackExprEPNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExprWithCleanupsEPNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitFullExprEPNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitConstantExprEPNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitFullExprEPNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitFloatingLiteralEPNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitFixedPointLiteralEPNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitExtVectorElementExprEPNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitExpressionTraitExprEPNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitEmbedExprEPNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitDesignatedInitExprEPNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitDependentCoawaitExprEPNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitDeclRefExprEPNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCoyieldExprEPNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCoroutineSuspendExprEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCoawaitExprEPNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCoroutineSuspendExprEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitConvertVectorExprEPNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitConceptSpecializationExprEPNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitCompoundLiteralExprEPNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitChooseExprEPNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCharacterLiteralEPNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitImplicitCastExprEPNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitCastExprEPNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXStaticCastExprEPNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXDynamicCastExprEPNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXConstCastExprEPNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitCStyleCastExprEPNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitBuiltinBitCastExprEPNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::PointerUnion.500", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca %"class.llvm::ArrayRef.601", align 8
  %22 = alloca %"class.clang::SourceRange", align 4
  %23 = alloca %"class.llvm::ArrayRef.602", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %29 = alloca %"class.llvm::PointerUnion.500", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::SmallString", align 8
  %32 = alloca %"class.llvm::raw_svector_ostream", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %38 = alloca %"class.llvm::ArrayRef.601", align 8
  %39 = alloca %"class.clang::SourceRange", align 4
  %40 = alloca %"class.llvm::ArrayRef.602", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !297
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !297
  %43 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %5, align 8, !tbaa !299
  %44 = load ptr, ptr %5, align 8, !tbaa !299
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %195

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef %48, ptr %50, i64 %52)
  br i1 %53, label %54, label %119

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !297
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %55)
  br i1 %56, label %57, label %118

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !297
  %59 = call noundef ptr @_ZN5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
  store ptr %59, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !297
  %61 = call noundef ptr @_ZN5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
  store ptr %61, ptr %9, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %62 = load ptr, ptr %9, align 8, !tbaa !301
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !303
  %65 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %64)
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67)
  %68 = getelementptr inbounds nuw %"class.llvm::PointerUnion.500", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.501", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.502", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.503", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(696) %65, i64 %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !301
  %76 = call { ptr, i64 } @_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #13
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.2)
  %82 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %82, label %98, label %83

83:                                               ; preds = %57
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !13
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %86, i64 %88)
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !13
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr %92, i64 %94)
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.5)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.6)
  br label %100

98:                                               ; preds = %57
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.7)
  br label %100

100:                                              ; preds = %98, %83
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.8)
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !303
  %104 = load ptr, ptr %5, align 8, !tbaa !299
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.10)
  %107 = call { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !301
  %113 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #17
  store i64 %113, ptr %22, align 4
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %103, ptr noundef %104, ptr noundef %106, ptr %115, i64 %117, ptr noundef byval(%"class.llvm::StringRef") align 8 %18, ptr noundef byval(%"class.llvm::StringRef") align 8 %19, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %20, ptr noundef byval(%"class.llvm::ArrayRef.601") align 8 %21, ptr noundef byval(%"class.llvm::ArrayRef.602") align 8 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %13) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %118

118:                                              ; preds = %100, %54
  br label %193

119:                                              ; preds = %47
  %120 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.11)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef %120, ptr %122, i64 %124)
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.12)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef %127, ptr %129, i64 %131)
  br i1 %132, label %133, label %192

133:                                              ; preds = %126, %119
  %134 = load ptr, ptr %4, align 8, !tbaa !297
  %135 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %134)
  br i1 %135, label %136, label %191

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %137 = load ptr, ptr %4, align 8, !tbaa !297
  %138 = call noundef ptr @_ZN5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef 0)
  store ptr %138, ptr %26, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !297
  %140 = call noundef ptr @_ZN5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 2)
  store ptr %140, ptr %27, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #13
  %141 = load ptr, ptr %27, align 8, !tbaa !301
  %142 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !303
  %144 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %143)
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %146)
  %147 = getelementptr inbounds nuw %"class.llvm::PointerUnion.500", ptr %29, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.501", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.502", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.503", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %28, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(696) %144, i64 %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %154 = load ptr, ptr %26, align 8, !tbaa !301
  %155 = call { ptr, i64 } @_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %154)
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %157 = extractvalue { ptr, i64 } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %159 = extractvalue { ptr, i64 } %155, 1
  store i64 %159, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %31) #13
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #13
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.13)
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.14)
  %162 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %162, label %171, label %163

163:                                              ; preds = %136
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !13
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr %166, i64 %168)
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef @.str.16)
  br label %173

171:                                              ; preds = %136
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.17)
  br label %173

173:                                              ; preds = %171, %163
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.18)
  %175 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !303
  %177 = load ptr, ptr %5, align 8, !tbaa !299
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %41, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.10)
  %180 = call { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %182 = extractvalue { ptr, i64 } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %184 = extractvalue { ptr, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %185 = load ptr, ptr %27, align 8, !tbaa !301
  %186 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  store i64 %186, ptr %39, align 4
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #13
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %176, ptr noundef %177, ptr noundef %179, ptr %188, i64 %190, ptr noundef byval(%"class.llvm::StringRef") align 8 %35, ptr noundef byval(%"class.llvm::StringRef") align 8 %36, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %37, ptr noundef byval(%"class.llvm::ArrayRef.601") align 8 %38, ptr noundef byval(%"class.llvm::ArrayRef.602") align 8 %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #13
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %31) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %191

191:                                              ; preds = %173, %133
  br label %192

192:                                              ; preds = %191, %126
  br label %193

193:                                              ; preds = %192, %118
  %194 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %194)
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %193, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %196 = load i32, ptr %6, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitUserDefinedLiteralEPNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitCXXOperatorCallExprEPNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXMemberCallExprEPNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCUDAKernelCallExprEPNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXUuidofExprEPNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXTypeidExprEPNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCXXThrowExprEPNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCXXThisExprEPNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXParenListInitExprEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitCXXNoexceptExprEPNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitCXXNewExprEPNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitCXXFoldExprEPNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitCXXDeleteExprEPNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXDefaultInitExprEPNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCXXDefaultArgExprEPNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXConstructExprEPNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXConstructExprEPNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBlockExprEPNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitAtomicExprEPNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitAsTypeExprEPNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArraySubscriptExprEPNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitArraySectionExprEPNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitArrayInitLoopExprEPNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitArrayInitIndexExprEPNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitAddrLabelExprEPNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitConditionalOperatorEPNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitAbstractConditionalOperatorEPNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitAbstractConditionalOperatorEPNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitAttributedStmtEPNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitValueStmtEPNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSwitchStmtEPNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE16VisitDefaultStmtEPNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSwitchCaseEPNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitCaseStmtEPNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSwitchCaseEPNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSEHTryStmtEPNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitSEHLeaveStmtEPNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE19VisitSEHFinallyStmtEPNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitSEHExceptStmtEPNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitReturnStmtEPNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCWaitConstructEPNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOpenACCSetConstructEPNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCInitConstructEPNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE30VisitOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCLoopConstructEPNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCDataConstructEPNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOpenACCComputeConstructEPNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !420
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !424
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !424
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !428
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE18VisitObjCAtTryStmtEPNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !444
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !450
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !460
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !462
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !466
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !470
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !472
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !474
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !476
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !478
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !488
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !488
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !490
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !492
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !496
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !498
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !502
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !504
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !512
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !516
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !520
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !520
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !522
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !524
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !526
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !532
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !532
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !540
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !542
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !544
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !546
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !548
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !548
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !550
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !550
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !552
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !552
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !554
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !556
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !558
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !558
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !564
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !564
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !566
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !568
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !568
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !570
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !570
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !572
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !572
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !576
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !580
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !584
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !584
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !586
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !588
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !588
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPCanonicalLoopEPNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitNullStmtEPNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !592
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !592
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitMSDependentExistsStmtEPNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !594
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitIndirectGotoStmtEPNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !596
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitIfStmtEPNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !598
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !598
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitGotoStmtEPNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !600
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitForStmtEPNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE11VisitDoStmtEPNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitDeclStmtEPNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !606
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE22VisitCoroutineBodyStmtEPNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !608
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCoreturnStmtEPNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitContinueStmtEPNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCompoundStmtEPNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !614
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCapturedStmtEPNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitCXXTryStmtEPNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE20VisitCXXForRangeStmtEPNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !620
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !620
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitCXXCatchStmtEPNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !622
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitBreakStmtEPNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !624
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !624
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitMSAsmStmtEPNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !626
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !626
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitAsmStmtEPNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitGCCAsmStmtEPNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !628
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !628
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitAsmStmtEPNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !630
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !630
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !111
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 120
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 121
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4StmtEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !630
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPNS1_4StmtEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPNS1_4StmtEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !630
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !111
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"struct.clang::StmtIterator", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !111
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %6, ptr %5, align 8, !tbaa !632
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !632
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !632
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %14

14:                                               ; preds = %25, %2
  %15 = call noundef zeroext i1 @_ZN5clangneERKNS_12StmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %9, align 8, !tbaa !111
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !111
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %14

27:                                               ; preds = %16
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_12StmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8, !tbaa !634
  %6 = load ptr, ptr %4, align 8, !tbaa !634
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_12StmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  br label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  %8 = getelementptr inbounds nuw ptr, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !638
  br label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %14

13:                                               ; preds = %9
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_12StmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  %8 = load ptr, ptr %4, align 8, !tbaa !634
  %9 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !638
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !634
  %14 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !638
  %16 = load ptr, ptr %4, align 8, !tbaa !634
  %17 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !638
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !634
  %22 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !639
  %24 = load ptr, ptr %4, align 8, !tbaa !634
  %25 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !639
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !639
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !639
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitValueStmtEPNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !644
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !644
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE14VisitValueStmtEPNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE17VisitOverloadExprEPNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !646
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !646
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitFullExprEPNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !648
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !648
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitCoroutineSuspendExprEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !650
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !650
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitCastExprEPNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !652
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !652
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE13VisitCastExprEPNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %76

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !297
  %20 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !297
  %22 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !301
  %26 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !113
  %28 = load ptr, ptr %9, align 8, !tbaa !113
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !113
  %32 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !113
  %36 = call noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store ptr %36, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !113
  %38 = call noundef ptr @_ZNK5clang14BinaryOperator6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %11, align 8, !tbaa !301
  %39 = load ptr, ptr %10, align 8, !tbaa !301
  %40 = load ptr, ptr %6, align 8, !tbaa !301
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !301
  %44 = load ptr, ptr %6, align 8, !tbaa !301
  %45 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %57

47:                                               ; preds = %42, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !301
  %49 = load ptr, ptr %6, align 8, !tbaa !301
  %50 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !301
  %53 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %51, %47
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %30
  br label %61

61:                                               ; preds = %60, %18
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !301
  %66 = load ptr, ptr %6, align 8, !tbaa !301
  %67 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !301
  %71 = load ptr, ptr %7, align 8, !tbaa !301
  %72 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %73, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %76

76:                                               ; preds = %75, %17
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  ret ptr %10
}

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::BugReporter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(696) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !261
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !261
  %15 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %25

25:                                               ; preds = %24, %22
  %26 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !682
  store ptr %7, ptr %6, align 8, !tbaa !682
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !684
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !688
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !688
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !688
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !688
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.601") align 8, ptr noundef byval(%"class.llvm::ArrayRef.602") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm19raw_svector_ostream3strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !689
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !689
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !692
  store ptr %1, ptr %4, align 8, !tbaa !694
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.601", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !694
  store ptr %7, ptr %6, align 8, !tbaa !696
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.601", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !698
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.602", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !701
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.602", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !704
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !297
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %147

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !297
  %30 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !297
  %32 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
  store ptr %32, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !301
  %34 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !301
  %37 = call noundef ptr @_ZNK5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !301
  %40 = load ptr, ptr %6, align 8, !tbaa !301
  %41 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %146

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8, !tbaa !261
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !261
  %48 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = call noundef ptr @_ZN4llvm8dyn_castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !707
  %50 = load ptr, ptr %12, align 8, !tbaa !707
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !707
  %55 = call noundef ptr @_ZNK5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !707
  %59 = call noundef ptr @_ZNK5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %58)
  store ptr %59, ptr %7, align 8, !tbaa !301
  br label %60

60:                                               ; preds = %57, %53
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %146 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !301
  %66 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !223
  %68 = load ptr, ptr %13, align 8, !tbaa !223
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %142

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %71 = load ptr, ptr %13, align 8, !tbaa !223
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %72)
  %73 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  store i64 %73, ptr %14, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !261
  %75 = icmp ne ptr %74, null
  br i1 %75, label %103, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !301
  %78 = call noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !113
  %80 = load ptr, ptr %16, align 8, !tbaa !113
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !113
  %84 = call noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %86 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !261
  %87 = load ptr, ptr %16, align 8, !tbaa !113
  %88 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8, !tbaa !113
  %92 = call noundef ptr @_ZNK5clang14BinaryOperator6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  %93 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #17
  %94 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralENS1_4ExprEEEDcPT0_(ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !223
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %97 = load ptr, ptr %13, align 8, !tbaa !223
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %98)
  %99 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i64 %99, ptr %10, align 8, !tbaa !16
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %100

100:                                              ; preds = %96, %90
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %103

103:                                              ; preds = %102, %70
  %104 = load ptr, ptr %8, align 8, !tbaa !261
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !261
  %108 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17ConstantArrayTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  store ptr %112, ptr %18, align 8, !tbaa !709
  %113 = load ptr, ptr %18, align 8, !tbaa !709
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::WalkAST", ptr %23, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !303
  %118 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento11BugReporter10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %117)
  store ptr %118, ptr %20, align 8, !tbaa !711
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %119 = load ptr, ptr %20, align 8, !tbaa !711
  %120 = load ptr, ptr %18, align 8, !tbaa !709
  %121 = call noundef i64 @_ZNK5clang10ASTContext11getTypeSizeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %119, ptr noundef %120)
  %122 = udiv i64 %121, 8
  store i64 %122, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %123 = load i64, ptr %21, align 8, !tbaa !16
  %124 = load i64, ptr %10, align 8, !tbaa !16
  %125 = sub i64 %123, %124
  store i64 %125, ptr %22, align 8, !tbaa !16
  %126 = load i64, ptr %22, align 8, !tbaa !16
  %127 = load i64, ptr %14, align 8, !tbaa !16
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %135 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %106
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %103
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %64
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %143, %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %147

147:                                              ; preds = %146, %27
  %148 = load i1, ptr %3, align 1
  ret i1 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !712
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_4DeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !712
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_4DeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_4DeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_4DeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !712
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !713
  %3 = load i32, ptr %2, align 4, !tbaa !713
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !713
  %7 = icmp sle i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang4DeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CallExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !715
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !301
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !301
  store ptr %2, ptr %7, align 8, !tbaa !301
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  %12 = call noundef ptr @_ZN4llvm8dyn_castIN5clang24UnaryExprOrTypeTraitExprEKNS1_4ExprEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !125
  %13 = load ptr, ptr %8, align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !125
  %17 = call noundef i32 @_ZNK5clang24UnaryExprOrTypeTraitExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !125
  %21 = call noundef zeroext i1 @_ZNK5clang24UnaryExprOrTypeTraitExpr14isArgumentTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !125
  %24 = call noundef ptr @_ZNK5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !301
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8sameDeclEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %19, %15
  br label %28

28:                                               ; preds = %27, %3
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !301
  store ptr %2, ptr %7, align 8, !tbaa !301
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !301
  %14 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !297
  %15 = load ptr, ptr %8, align 8, !tbaa !297
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !297
  %19 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %9, align 8, !tbaa !299
  %20 = load ptr, ptr %9, align 8, !tbaa !299
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !299
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.19)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef %24, ptr %26, i64 %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !297
  %32 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !301
  %34 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8sameDeclEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i1 [ false, %23 ], [ %34, %30 ]
  store i1 %36, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

38:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %4, align 1
  ret i1 %43

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !223
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !223
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = call noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 1)
  store i1 %16, ptr %3, align 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22

23:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang24UnaryExprOrTypeTraitExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang24UnaryExprOrTypeTraitExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 19
  %7 = and i24 %6, 7
  %8 = zext i24 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang24UnaryExprOrTypeTraitExpr14isArgumentTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 22
  %7 = and i24 %6, 1
  %8 = zext i24 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST8sameDeclEPKN5clang4ExprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !301
  store ptr %2, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !301
  %12 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !261
  %14 = load ptr, ptr %8, align 8, !tbaa !261
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !301
  %18 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !261
  %20 = load ptr, ptr %9, align 8, !tbaa !261
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !261
  %24 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !261
  %26 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = icmp eq ptr %24, %26
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %3
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24UnaryExprOrTypeTraitExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24UnaryExprOrTypeTraitExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN5clang24UnaryExprOrTypeTraitExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24UnaryExprOrTypeTraitExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang24UnaryExprOrTypeTraitExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !726
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 73
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang24UnaryExprOrTypeTraitExpr15getArgumentExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnaryExprOrTypeTraitExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 91
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !712
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !712
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !712
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8, !tbaa !712
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !730
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5clang16APNumericStorage11getIntValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isIntNEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = icmp ule i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #15
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14IntegerLiteralEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14IntegerLiteralENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef zeroext i1 @_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14IntegerLiteral7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 54
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang16APNumericStorage11getIntValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !734
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !736
  %10 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !736
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !638
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %15, i32 noundef %16, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !736
  %22 = getelementptr inbounds nuw %"class.clang::APNumericStorage", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !638
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %21, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !732
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !16
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !50
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !50
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %15, ptr %14, align 8, !tbaa !738
  %16 = load i8, ptr %10, align 1, !tbaa !50, !range !740, !noundef !741
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !50, !range !740, !noundef !741
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !738
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
  %30 = load i32, ptr %29, align 8, !tbaa !738
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
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !638
  %41 = load i8, ptr %10, align 1, !tbaa !50, !range !740, !noundef !741
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !50, !range !740, !noundef !741
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !16
  %51 = load i8, ptr %9, align 1, !tbaa !50, !range !740, !noundef !741
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !738
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !738
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !738
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !638
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !638
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !638
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !738
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !738
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !738
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !638
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.504", align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !746
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.504", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.503", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !751
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !746
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.504", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !751
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.155", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !753
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %9 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.20)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !753
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !755
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
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
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !759
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !759
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !761
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !761
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !767
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !682
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !773
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !775
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !777
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %12, ptr %11, align 8, !tbaa !778
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !779
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !781
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !50, !range !740, !noundef !741
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !781
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !781
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !781
  store i32 %10, ptr %9, align 8, !tbaa !782
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !783
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !50, !range !740, !noundef !741
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !784
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !688
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !684
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !785
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !688
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !785
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #7

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !777
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.599", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang7VarDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !786
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !638
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !638
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14IntegerLiteralENS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17ConstantArrayTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  %3 = load ptr, ptr %2, align 8, !tbaa !787
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !750
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento11BugReporter10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::BugReporter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !658
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10ASTContext11getTypeSizeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::TypeInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !711
  store ptr %1, ptr %4, align 8, !tbaa !789
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !789
  %8 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !791
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !794
  %4 = load ptr, ptr %3, align 8, !tbaa !794
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !794
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = load ptr, ptr %3, align 8, !tbaa !786
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !794
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !786
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = load ptr, ptr %3, align 8, !tbaa !786
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !786
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !786
  %3 = load ptr, ptr %2, align 8, !tbaa !786
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !786
  %3 = load ptr, ptr %2, align 8, !tbaa !786
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !713
  %3 = load i32, ptr %2, align 4, !tbaa !713
  %4 = icmp sge i32 %3, 38
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !713
  %7 = icmp sle i32 %6, 44
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !786
  %3 = load ptr, ptr %2, align 8, !tbaa !786
  ret ptr %3
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !724
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !724
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14IntegerLiteralEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14IntegerLiteralEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  %3 = load ptr, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !724
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !724
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !301
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14IntegerLiteralEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14IntegerLiteralEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !787
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !789
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !796
  %4 = load ptr, ptr %3, align 8, !tbaa !796
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !796
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  %4 = load ptr, ptr %2, align 8, !tbaa !787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !750
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17ConstantArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !796
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !789
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !789
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17ConstantArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17ConstantArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = call noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17ConstantArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !789
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %3 = load ptr, ptr %2, align 8, !tbaa !796
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17ConstantArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !789
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !798
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !787
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !802
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE32VisitAbstractConditionalOperatorEPNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !804
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !804
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE15VisitSwitchCaseEPNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !806
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !806
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !808
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !808
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !810
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !810
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !812
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !812
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !814
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !814
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPLoopBasedDirectiveEPNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPLoopBasedDirectiveEPNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !816
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !818
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !818
  call void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE26VisitOMPLoopBasedDirectiveEPNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE12VisitAsmStmtEPNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !820
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !820
  call void @_ZN12_GLOBAL__N_17WalkAST9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN12_GLOBAL__N_120CStringSyntaxCheckerE", !5, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0, !19, i64 8}
!32 = !{!31, !19, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !5, i64 0}
!41 = !{!42, !23, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !23, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!43 = !{!42, !36, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!46 = !{!42, !36, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = distinct !{!52, !38}
!53 = !{!42, !36, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang15ProgramPointTagE", !5, i64 0}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSN5clang15ProgramPointTagE", !5, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang4ento14CheckerNameRefE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !17, i64 8}
!70 = !{!69, !17, i64 8}
!71 = !{!72, !29, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!73 = !{!72, !29, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!76 = !{!72, !29, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE", !5, i64 0}
!79 = !{i64 0, i64 8, !8, i64 8, i64 8, !18}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!88 = !{!89, !29, i64 0}
!89 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEE", !29, i64 0}
!90 = distinct !{!90, !38}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !5, i64 0, !19, i64 8}
!101 = !{!100, !19, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN12_GLOBAL__N_17WalkASTE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!106 = !{!107, !19, i64 0}
!107 = !{!"_ZTSN12_GLOBAL__N_17WalkASTE", !19, i64 0, !96, i64 8, !105, i64 16}
!108 = !{!107, !105, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang13UnaryOperatorE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang22CompoundAssignOperatorE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5clang9WhileStmtE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5clang9VAArgExprE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5clang8TypoExprE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang13TypeTraitExprE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5clang32SubstNonTypeTemplateParmPackExprE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang8StmtExprE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5clang13SourceLocExprE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5clang14SizeOfPackExprE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang17ShuffleVectorExprE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang24SYCLUniqueStableNameExprE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5clang26ResolvedUnexpandedPackExprE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5clang12RequiresExprE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5clang12RecoveryExprE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5clang16PseudoObjectExprE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5clang14PredefinedExprE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5clang13ParenListExprE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5clang9ParenExprE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5clang16PackIndexingExprE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5clang17PackExpansionExprE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5clang20UnresolvedMemberExprE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5clang20UnresolvedLookupExprE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5clang23OpenACCAsteriskSizeExprE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5clang12OffsetOfExprE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5clang20ObjCSubscriptRefExprE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5clang17ObjCStringLiteralE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5clang16ObjCSelectorExprE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang16ObjCProtocolExprE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang15ObjCIvarRefExprE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5clang11ObjCIsaExprE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5clang27ObjCIndirectCopyRestoreExprE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang14ObjCEncodeExprE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5clang21ObjCDictionaryLiteralE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5clang13ObjCBoxedExprE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang19ObjCBoolLiteralExprE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5clang25ObjCAvailabilityCheckExprE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5clang16ObjCArrayLiteralE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang15OMPIteratorExprE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5clang19OMPArrayShapingExprE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5clang10NoInitExprE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5clang10MemberExprE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5clang19MatrixSubscriptExprE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5clang23MSPropertySubscriptExprE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5clang17MSPropertyRefExprE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5clang10LambdaExprE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5clang14IntegerLiteralE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5clang12InitListExprE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5clang21ImplicitValueInitExprE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5clang16ImaginaryLiteralE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5clang14HLSLOutArgExprE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang20GenericSelectionExprE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5clang11GNUNullExprE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5clang20FunctionParmPackExprE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5clang16ExprWithCleanupsE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5clang12ConstantExprE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5clang15FloatingLiteralE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5clang17FixedPointLiteralE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5clang20ExtVectorElementExprE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5clang19ExpressionTraitExprE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5clang9EmbedExprE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5clang24DesignatedInitUpdateExprE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5clang18DesignatedInitExprE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang25DependentScopeDeclRefExprE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5clang20DependentCoawaitExprE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5clang11CoyieldExprE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang11CoawaitExprE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5clang17ConvertVectorExprE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5clang25ConceptSpecializationExprE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5clang19CompoundLiteralExprE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang10ChooseExprE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5clang16CharacterLiteralE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5clang16ImplicitCastExprE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5clang19ObjCBridgedCastExprE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5clang17CXXStaticCastExprE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5clang22CXXReinterpretCastExprE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5clang18CXXDynamicCastExprE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5clang16CXXConstCastExprE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5clang20CXXAddrspaceCastExprE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5clang21CXXFunctionalCastExprE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5clang14CStyleCastExprE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5clang18BuiltinBitCastExprE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!303 = !{!107, !96, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang18UserDefinedLiteralE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5clang17CXXMemberCallExprE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5clang18CUDAKernelCallExprE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5clang13CXXUuidofExprE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5clang26CXXUnresolvedConstructExprE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5clang13CXXTypeidExprE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5clang12CXXThrowExprE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang11CXXThisExprE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5clang25CXXStdInitializerListExprE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5clang20CXXParenListInitExprE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5clang21CXXNullPtrLiteralExprE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5clang15CXXNoexceptExprE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5clang10CXXNewExprE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5clang24CXXInheritedCtorInitExprE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5clang11CXXFoldExprE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5clang13CXXDeleteExprE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5clang18CXXDefaultInitExprE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5clang17CXXDefaultArgExprE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5clang22CXXTemporaryObjectExprE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5clang18CXXBoolLiteralExprE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5clang9BlockExprE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5clang10AtomicExprE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5clang10AsTypeExprE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang18ArrayTypeTraitExprE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang18ArraySubscriptExprE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5clang16ArraySectionExprE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5clang17ArrayInitLoopExprE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5clang18ArrayInitIndexExprE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5clang13AddrLabelExprE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5clang19ConditionalOperatorE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5clang25BinaryConditionalOperatorE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5clang14AttributedStmtE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5clang10SwitchStmtE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5clang11DefaultStmtE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5clang8CaseStmtE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5clang18SYCLKernelCallStmtE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5clang10SEHTryStmtE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5clang12SEHLeaveStmtE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5clang14SEHFinallyStmtE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5clang13SEHExceptStmtE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5clang10ReturnStmtE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5clang20OpenACCWaitConstructE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5clang22OpenACCUpdateConstructE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5clang24OpenACCShutdownConstructE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5clang19OpenACCSetConstructE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5clang20OpenACCInitConstructE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5clang24OpenACCExitDataConstructE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5clang25OpenACCEnterDataConstructE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5clang20OpenACCLoopConstructE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang24OpenACCHostDataConstructE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang20OpenACCDataConstructE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5clang23OpenACCComputeConstructE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang24OpenACCCombinedConstructE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5clang22OpenACCAtomicConstructE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5clang21ObjCForCollectionStmtE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5clang23ObjCAutoreleasePoolStmtE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5clang13ObjCAtTryStmtE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5clang15ObjCAtThrowStmtE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5clang22ObjCAtSynchronizedStmtE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5clang17ObjCAtFinallyStmtE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5clang15ObjCAtCatchStmtE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5clang17OMPTeamsDirectiveE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang21OMPTaskyieldDirectiveE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang20OMPTaskwaitDirectiveE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5clang21OMPTaskgroupDirectiveE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang16OMPTaskDirectiveE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5clang24OMPTargetUpdateDirectiveE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang23OMPTargetTeamsDirectiveE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5clang29OMPTargetParallelForDirectiveE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5clang26OMPTargetParallelDirectiveE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang26OMPTargetExitDataDirectiveE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang27OMPTargetEnterDataDirectiveE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang18OMPTargetDirectiveE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5clang22OMPTargetDataDirectiveE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5clang18OMPSingleDirectiveE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang20OMPSectionsDirectiveE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang19OMPSectionDirectiveE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5clang17OMPScopeDirectiveE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN5clang16OMPScanDirectiveE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5clang28OMPParallelSectionsDirectiveE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5clang26OMPParallelMasterDirectiveE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5clang26OMPParallelMaskedDirectiveE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN5clang20OMPParallelDirectiveE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5clang19OMPOrderedDirectiveE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5clang16OMPMetaDirectiveE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5clang18OMPMasterDirectiveE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN5clang18OMPMaskedDirectiveE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5clang18OMPUnrollDirectiveE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5clang16OMPTileDirectiveE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5clang19OMPReverseDirectiveE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5clang23OMPInterchangeDirectiveE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5clang28OMPTeamsGenericLoopDirectiveE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN5clang31OMPTeamsDistributeSimdDirectiveE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang42OMPTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5clang38OMPTeamsDistributeParallelForDirectiveE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5clang27OMPTeamsDistributeDirectiveE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5clang24OMPTaskLoopSimdDirectiveE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5clang20OMPTaskLoopDirectiveE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5clang34OMPTargetTeamsGenericLoopDirectiveE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5clang37OMPTargetTeamsDistributeSimdDirectiveE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5clang48OMPTargetTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5clang44OMPTargetTeamsDistributeParallelForDirectiveE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5clang33OMPTargetTeamsDistributeDirectiveE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5clang22OMPTargetSimdDirectiveE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5clang37OMPTargetParallelGenericLoopDirectiveE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5clang33OMPTargetParallelForSimdDirectiveE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN5clang16OMPSimdDirectiveE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN5clang38OMPParallelMasterTaskLoopSimdDirectiveE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5clang34OMPParallelMasterTaskLoopDirectiveE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5clang38OMPParallelMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5clang34OMPParallelMaskedTaskLoopDirectiveE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5clang31OMPParallelGenericLoopDirectiveE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5clang27OMPParallelForSimdDirectiveE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5clang23OMPParallelForDirectiveE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5clang30OMPMasterTaskLoopSimdDirectiveE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5clang26OMPMasterTaskLoopDirectiveE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN5clang30OMPMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN5clang26OMPMaskedTaskLoopDirectiveE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang23OMPGenericLoopDirectiveE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN5clang19OMPForSimdDirectiveE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN5clang15OMPForDirectiveE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN5clang26OMPDistributeSimdDirectiveE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN5clang37OMPDistributeParallelForSimdDirectiveE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5clang33OMPDistributeParallelForDirectiveE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5clang22OMPDistributeDirectiveE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5clang19OMPInteropDirectiveE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5clang17OMPFlushDirectiveE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5clang17OMPErrorDirectiveE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5clang20OMPDispatchDirectiveE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN5clang18OMPDepobjDirectiveE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSN5clang20OMPCriticalDirectiveE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN5clang29OMPCancellationPointDirectiveE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN5clang18OMPCancelDirectiveE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN5clang19OMPBarrierDirectiveE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN5clang18OMPAtomicDirectiveE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5clang18OMPAssumeDirectiveE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5clang16OMPCanonicalLoopE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN5clang8NullStmtE", !5, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN5clang21MSDependentExistsStmtE", !5, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSN5clang16IndirectGotoStmtE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN5clang6IfStmtE", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN5clang8GotoStmtE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5clang7ForStmtE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN5clang6DoStmtE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN5clang8DeclStmtE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5clang17CoroutineBodyStmtE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN5clang12CoreturnStmtE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN5clang12ContinueStmtE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5clang12CompoundStmtE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang12CapturedStmtE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN5clang10CXXTryStmtE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN5clang12CXXCatchStmtE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN5clang9BreakStmtE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN5clang9MSAsmStmtE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN5clang10GCCAsmStmtE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang12StmtIteratorEEE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5clang12StmtIteratorE", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEE", !5, i64 0}
!638 = !{!6, !6, i64 0}
!639 = !{!640, !17, i64 8}
!640 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !17, i64 8, !641, i64 16}
!641 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang16StmtIteratorBaseE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN5clang9ValueStmtE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSN5clang12OverloadExprE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN5clang8FullExprE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN5clang20CoroutineSuspendExprE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN5clang8CastExprE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN5clang16ExplicitCastExprE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5clang16CXXNamedCastExprE", !5, i64 0}
!658 = !{!659, !660, i64 8}
!659 = !{!"_ZTSN5clang4ento11BugReporterE", !660, i64 8, !92, i64 16, !661, i64 24, !664, i64 40, !669, i64 64, !673, i64 96}
!660 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!661 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !663, i64 0}
!663 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !36, i64 8, !36, i64 12}
!664 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !665, i64 0}
!665 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !666, i64 0}
!666 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !667, i64 0}
!667 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !668, i64 0, !668, i64 8, !668, i64 16}
!668 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!669 = !{!"_ZTSN5clang4ento14BugSuppressionE", !670, i64 0, !672, i64 24}
!670 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !671, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!672 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!673 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm13StringMapImplE", !675, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!675 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEEE", !5, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!684 = !{!685, !15, i64 24}
!685 = !{!"_ZTSN4llvm11raw_ostreamE", !686, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !51, i64 40, !687, i64 44}
!686 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!687 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!688 = !{!685, !15, i64 32}
!689 = !{!690, !683, i64 48}
!690 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !691, i64 0, !683, i64 48}
!691 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !685, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!696 = !{!697, !695, i64 0}
!697 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !695, i64 0, !17, i64 8}
!698 = !{!697, !17, i64 8}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !5, i64 0}
!701 = !{!702, !703, i64 0}
!702 = !{!"_ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !703, i64 0, !17, i64 8}
!703 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!704 = !{!702, !17, i64 8}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj256EEE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSN5clang17ConstantArrayTypeE", !5, i64 0}
!711 = !{!672, !672, i64 0}
!712 = !{!641, !641, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!715 = !{!716, !36, i64 16}
!716 = !{!"_ZTSN5clang8CallExprE", !717, i64 0, !36, i64 16, !723, i64 20}
!717 = !{!"_ZTSN5clang4ExprE", !718, i64 0, !720, i64 8}
!718 = !{!"_ZTSN5clang9ValueStmtE", !719, i64 0}
!719 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!720 = !{!"_ZTSN5clang8QualTypeE", !721, i64 0}
!721 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!723 = !{!"_ZTSN5clang14SourceLocationE", !36, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!726 = !{!727, !728, i64 16}
!727 = !{!"_ZTSN5clang11DeclRefExprE", !717, i64 0, !728, i64 16, !729, i64 24}
!728 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!729 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSN5clang12APIntStorageE", !5, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN5clang16APNumericStorageE", !5, i64 0}
!736 = !{!737, !36, i64 8}
!737 = !{!"_ZTSN5clang16APNumericStorageE", !6, i64 0, !36, i64 8}
!738 = !{!739, !36, i64 8}
!739 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !36, i64 8}
!740 = !{i8 0, i8 2}
!741 = !{}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!750 = !{i64 0, i64 8, !638}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!759 = !{!760, !17, i64 0}
!760 = !{!"_ZTSN5clang15DeclarationNameE", !17, i64 0}
!761 = !{!762, !763, i64 16}
!762 = !{!"_ZTSN5clang14IdentifierInfoE", !36, i64 0, !36, i64 1, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 3, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 4, !36, i64 5, !36, i64 5, !5, i64 8, !763, i64 16}
!763 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!764 = !{!763, !763, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!767 = !{!768, !17, i64 0}
!768 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!771 = !{!772, !772, i64 0}
!772 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!775 = !{!776, !5, i64 0}
!776 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !17, i64 8, !17, i64 16}
!777 = !{!776, !17, i64 8}
!778 = !{!776, !17, i64 16}
!779 = !{!780, !780, i64 0}
!780 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!781 = !{!686, !686, i64 0}
!782 = !{!685, !686, i64 8}
!783 = !{!685, !51, i64 40}
!784 = !{!685, !687, i64 44}
!785 = !{!685, !15, i64 16}
!786 = !{!728, !728, i64 0}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!789 = !{!790, !790, i64 0}
!790 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!791 = !{!792, !17, i64 0}
!792 = !{!"_ZTSN5clang8TypeInfoE", !17, i64 0, !36, i64 8, !793, i64 12}
!793 = !{!"_ZTSN5clang20AlignRequirementKindE", !6, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p2 _ZTSN5clang9ValueDeclE", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!798 = !{!799, !790, i64 0}
!799 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !790, i64 0, !720, i64 8}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTSN5clang27AbstractConditionalOperatorE", !5, i64 0}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN5clang20OpenACCConstructStmtE", !5, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTSN5clang30OpenACCAssociatedStmtConstructE", !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSN5clang30OMPLoopTransformationDirectiveE", !5, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN5clang21OMPLoopBasedDirectiveE", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN5clang16OMPLoopDirectiveE", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN5clang7AsmStmtE", !5, i64 0}
