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
%"class.(anonymous namespace)::CastToStructVisitor" = type { %"class.clang::DynamicRecursiveASTVisitorBase.base", ptr, ptr, ptr }
%"class.clang::DynamicRecursiveASTVisitorBase.base" = type <{ ptr, i8, i8, i8, i8 }>
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
%"class.clang::DynamicRecursiveASTVisitorBase" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.152 }
%union.anon.152 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.157" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::PointerUnion.705" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.706" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.706" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.707" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.707" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.708" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.708" = type { %"class.llvm::PointerIntPair.709" }
%"class.llvm::PointerIntPair.709" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.710" = type { ptr, i64 }
%"struct.clang::TypeInfo" = type { i64, i32, i32 }
%"class.clang::QualifiedTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::AdjustedTypeLoc" = type { %"class.clang::ConcreteTypeLoc" }
%"class.clang::ConcreteTypeLoc" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::DecayedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc" }
%"class.clang::InheritingConcreteTypeLoc" = type { %"class.clang::AdjustedTypeLoc" }
%"class.clang::ArrayTypeLoc" = type { %"class.clang::ConcreteTypeLoc.160" }
%"class.clang::ConcreteTypeLoc.160" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ConstantArrayTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.159" }
%"class.clang::InheritingConcreteTypeLoc.159" = type { %"class.clang::ArrayTypeLoc" }
%"class.clang::ArrayParameterTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.161" }
%"class.clang::InheritingConcreteTypeLoc.161" = type { %"class.clang::ConstantArrayTypeLoc" }
%"class.clang::DependentSizedArrayTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.162" }
%"class.clang::InheritingConcreteTypeLoc.162" = type { %"class.clang::ArrayTypeLoc" }
%"class.clang::IncompleteArrayTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.163" }
%"class.clang::InheritingConcreteTypeLoc.163" = type { %"class.clang::ArrayTypeLoc" }
%"class.clang::VariableArrayTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.164" }
%"class.clang::InheritingConcreteTypeLoc.164" = type { %"class.clang::ArrayTypeLoc" }
%"class.clang::AtomicTypeLoc" = type { %"class.clang::ConcreteTypeLoc.165" }
%"class.clang::ConcreteTypeLoc.165" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::AttributedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.166" }
%"class.clang::ConcreteTypeLoc.166" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::BTFTagAttributedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.167" }
%"class.clang::ConcreteTypeLoc.167" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::BitIntTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.168" }
%"class.clang::InheritingConcreteTypeLoc.168" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeSpecTypeLoc" = type { %"class.clang::ConcreteTypeLoc.169" }
%"class.clang::ConcreteTypeLoc.169" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::BlockPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc" }
%"class.clang::PointerLikeTypeLoc" = type { %"class.clang::ConcreteTypeLoc.170" }
%"class.clang::ConcreteTypeLoc.170" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::BoundsAttributedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.172" }
%"class.clang::ConcreteTypeLoc.172" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::CountAttributedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.171" }
%"class.clang::InheritingConcreteTypeLoc.171" = type { %"class.clang::BoundsAttributedTypeLoc" }
%"class.clang::BuiltinTypeLoc" = type { %"class.clang::ConcreteTypeLoc.173" }
%"class.clang::ConcreteTypeLoc.173" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ComplexTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.174" }
%"class.clang::InheritingConcreteTypeLoc.174" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::DecltypeTypeLoc" = type { %"class.clang::ConcreteTypeLoc.175" }
%"class.clang::ConcreteTypeLoc.175" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DeducedTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.177" }
%"class.clang::InheritingConcreteTypeLoc.177" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::AutoTypeLoc" = type { %"class.clang::ConcreteTypeLoc.176" }
%"class.clang::ConcreteTypeLoc.176" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DeducedTemplateSpecializationTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.178" }
%"class.clang::InheritingConcreteTypeLoc.178" = type { %"class.clang::DeducedTypeLoc" }
%"class.clang::DependentAddressSpaceTypeLoc" = type { %"class.clang::ConcreteTypeLoc.179" }
%"class.clang::ConcreteTypeLoc.179" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DependentBitIntTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.180" }
%"class.clang::InheritingConcreteTypeLoc.180" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::DependentNameTypeLoc" = type { %"class.clang::ConcreteTypeLoc.181" }
%"class.clang::ConcreteTypeLoc.181" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DependentSizedExtVectorTypeLoc" = type { %"class.clang::ConcreteTypeLoc.182" }
%"class.clang::ConcreteTypeLoc.182" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DependentTemplateSpecializationTypeLoc" = type { %"class.clang::ConcreteTypeLoc.183" }
%"class.clang::ConcreteTypeLoc.183" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::DependentVectorTypeLoc" = type { %"class.clang::ConcreteTypeLoc.184" }
%"class.clang::ConcreteTypeLoc.184" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ElaboratedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.185" }
%"class.clang::ConcreteTypeLoc.185" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::FunctionTypeLoc" = type { %"class.clang::ConcreteTypeLoc.187" }
%"class.clang::ConcreteTypeLoc.187" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::FunctionNoProtoTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.186" }
%"class.clang::InheritingConcreteTypeLoc.186" = type { %"class.clang::FunctionTypeLoc" }
%"class.clang::FunctionProtoTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.188" }
%"class.clang::InheritingConcreteTypeLoc.188" = type { %"class.clang::FunctionTypeLoc" }
%"class.clang::HLSLAttributedResourceTypeLoc" = type { %"class.clang::ConcreteTypeLoc.189" }
%"class.clang::ConcreteTypeLoc.189" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::InjectedClassNameTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.190" }
%"class.clang::InheritingConcreteTypeLoc.190" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::MacroQualifiedTypeLoc" = type { %"class.clang::ConcreteTypeLoc.191" }
%"class.clang::ConcreteTypeLoc.191" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::MatrixTypeLoc" = type { %"class.clang::ConcreteTypeLoc.193" }
%"class.clang::ConcreteTypeLoc.193" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ConstantMatrixTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.192" }
%"class.clang::InheritingConcreteTypeLoc.192" = type { %"class.clang::MatrixTypeLoc" }
%"class.clang::DependentSizedMatrixTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.194" }
%"class.clang::InheritingConcreteTypeLoc.194" = type { %"class.clang::MatrixTypeLoc" }
%"class.clang::MemberPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.195" }
%"class.clang::PointerLikeTypeLoc.195" = type { %"class.clang::ConcreteTypeLoc.196" }
%"class.clang::ConcreteTypeLoc.196" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ObjCObjectPointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.197" }
%"class.clang::PointerLikeTypeLoc.197" = type { %"class.clang::ConcreteTypeLoc.198" }
%"class.clang::ConcreteTypeLoc.198" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ObjCObjectTypeLoc" = type { %"class.clang::ConcreteTypeLoc.199" }
%"class.clang::ConcreteTypeLoc.199" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ObjCInterfaceTypeLoc" = type { %"class.clang::ConcreteTypeLoc.200" }
%"class.clang::ConcreteTypeLoc.200" = type { %"class.clang::ObjCObjectTypeLoc" }
%"class.clang::ObjCTypeParamTypeLoc" = type { %"class.clang::ConcreteTypeLoc.201" }
%"class.clang::ConcreteTypeLoc.201" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::PackExpansionTypeLoc" = type { %"class.clang::ConcreteTypeLoc.202" }
%"class.clang::ConcreteTypeLoc.202" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::PackIndexingTypeLoc" = type { %"class.clang::ConcreteTypeLoc.203" }
%"class.clang::ConcreteTypeLoc.203" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ParenTypeLoc" = type { %"class.clang::ConcreteTypeLoc.204" }
%"class.clang::ConcreteTypeLoc.204" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::PipeTypeLoc" = type { %"class.clang::ConcreteTypeLoc.205" }
%"class.clang::ConcreteTypeLoc.205" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::PointerTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.206" }
%"class.clang::PointerLikeTypeLoc.206" = type { %"class.clang::ConcreteTypeLoc.207" }
%"class.clang::ConcreteTypeLoc.207" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ReferenceTypeLoc" = type { %"class.clang::PointerLikeTypeLoc.209" }
%"class.clang::PointerLikeTypeLoc.209" = type { %"class.clang::ConcreteTypeLoc.210" }
%"class.clang::ConcreteTypeLoc.210" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::LValueReferenceTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.208" }
%"class.clang::InheritingConcreteTypeLoc.208" = type { %"class.clang::ReferenceTypeLoc" }
%"class.clang::RValueReferenceTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.211" }
%"class.clang::InheritingConcreteTypeLoc.211" = type { %"class.clang::ReferenceTypeLoc" }
%"class.clang::SubstTemplateTypeParmPackTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.212" }
%"class.clang::InheritingConcreteTypeLoc.212" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::SubstTemplateTypeParmTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.213" }
%"class.clang::InheritingConcreteTypeLoc.213" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TagTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.215" }
%"class.clang::InheritingConcreteTypeLoc.215" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::EnumTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.214" }
%"class.clang::InheritingConcreteTypeLoc.214" = type { %"class.clang::TagTypeLoc" }
%"class.clang::RecordTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.216" }
%"class.clang::InheritingConcreteTypeLoc.216" = type { %"class.clang::TagTypeLoc" }
%"class.clang::TemplateSpecializationTypeLoc" = type { %"class.clang::ConcreteTypeLoc.217" }
%"class.clang::ConcreteTypeLoc.217" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::TemplateTypeParmTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.218" }
%"class.clang::InheritingConcreteTypeLoc.218" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::TypeOfExprTypeLoc" = type { %"class.clang::TypeofLikeTypeLoc" }
%"class.clang::TypeofLikeTypeLoc" = type { %"class.clang::ConcreteTypeLoc.219" }
%"class.clang::ConcreteTypeLoc.219" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::TypeOfTypeLoc" = type { %"class.clang::TypeofLikeTypeLoc.220" }
%"class.clang::TypeofLikeTypeLoc.220" = type { %"class.clang::ConcreteTypeLoc.221" }
%"class.clang::ConcreteTypeLoc.221" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::TypedefTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.222" }
%"class.clang::InheritingConcreteTypeLoc.222" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::UnaryTransformTypeLoc" = type { %"class.clang::ConcreteTypeLoc.223" }
%"class.clang::ConcreteTypeLoc.223" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnresolvedUsingTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.224" }
%"class.clang::InheritingConcreteTypeLoc.224" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::UsingTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.225" }
%"class.clang::InheritingConcreteTypeLoc.225" = type { %"class.clang::TypeSpecTypeLoc" }
%"class.clang::VectorTypeLoc" = type { %"class.clang::ConcreteTypeLoc.226" }
%"class.clang::ConcreteTypeLoc.226" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::ExtVectorTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc.227" }
%"class.clang::InheritingConcreteTypeLoc.227" = type { %"class.clang::VectorTypeLoc" }
%"class.clang::CastExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.228 }
%union.anon.228 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::AnalysisDeclContext" = type { ptr, ptr, %"class.std::unique_ptr.229", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", %"class.clang::CFG::BuildOptions", ptr, i8, i8, %"class.std::unique_ptr.245", %"class.std::unique_ptr.253", %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.262", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::PointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.619 }
%union.anon.619 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
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
%"class.clang::UnaryOperator" = type { %"class.clang::Expr", ptr }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::MemberExpr" = type <{ %"class.clang::Expr", ptr, ptr, %"class.clang::DeclarationNameLoc", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.726", %"class.llvm::PointerUnion.728", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.726" = type { %"struct.llvm::detail::PunnedPointer.727" }
%"struct.llvm::detail::PunnedPointer.727" = type { [8 x i8] }
%"class.llvm::PointerUnion.728" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.729" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.729" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.730" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.730" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.731" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.731" = type { %"class.llvm::PointerIntPair.732" }
%"class.llvm::PointerIntPair.732" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.619, [8 x i8] }

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

$_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EED2Ev = comdat any

$_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EEC2Ev = comdat any

$_ZN5clang8CastExpr10getSubExprEv = comdat any

$_ZNK5clang19AnalysisDeclContext13getASTContextEv = comdat any

$_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type10isVoidTypeEv = comdat any

$_ZNK5clang4Type12isRecordTypeEv = comdat any

$_ZN5clang4ento11BugReporter16getSourceManagerEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_ = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZNK5clang19AnalysisDeclContext7getDeclEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ILm1EEERAT__KS2_ = comdat any

$_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator10getSubExprEv = comdat any

$_ZNK5clang11DeclRefExpr7getDeclEv = comdat any

$_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang10MemberExpr13getMemberDeclEv = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNK5clang4Type15isReferenceTypeEv = comdat any

$_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE = comdat any

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE = comdat any

$_ZNK5clang8QualType16getCanonicalTypeEv = comdat any

$_ZN5clang7CanQualINS_4TypeEEC2Ev = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNK5clang4Type21isSpecificBuiltinTypeEj = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11BuiltinType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm3isaIN5clang10RecordTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10RecordTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10RecordTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10RecordTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang10RecordType7classofEPKNS_4TypeE = comdat any

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

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang10MemberExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang10MemberExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang13ReferenceType7classofEPKNS_4TypeE = comdat any

$_ZTVN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119CastToStructCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119CastToStructCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_119CastToStructCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@_ZTVN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD1Ev, ptr @_ZN5clang15ProgramPointTagD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_119CastToStructVisitorE = internal unnamed_addr constant { [1001 x ptr] } { [1001 x ptr] [ptr null, ptr null, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE6anchorEv, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EED2Ev, ptr @_ZN12_GLOBAL__N_119CastToStructVisitorD0Ev, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11TraverseASTERNS_10ASTContextE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseAttrEPNS_4AttrE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConstructorInitializerEPNS_18CXXCtorInitializerE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXBaseSpecifierERKNS_16CXXBaseSpecifierE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseDeclEPNS_4DeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDeclarationNameInfoENS_19DeclarationNameInfoE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseLambdaCaptureEPNS_10LambdaExprEPKNS_13LambdaCaptureEPNS_4ExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseNestedNameSpecifierEPNS_19NestedNameSpecifierE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseNestedNameSpecifierLocENS_22NestedNameSpecifierLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseStmtEPNS_4StmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseTemplateArgumentERKNS_16TemplateArgumentE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseTemplateArgumentLocERKNS_19TemplateArgumentLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseTemplateNameENS_12TemplateNameE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseTypeENS_8QualTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseTypeLocENS_7TypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCProtocolLocENS_15ObjCProtocolLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypeConstraintEPKNS_14TypeConstraintE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseConceptRequirementEPNS_8concepts11RequirementE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConceptTypeRequirementEPNS_8concepts15TypeRequirementE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConceptExprRequirementEPNS_8concepts15ExprRequirementE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseConceptNestedRequirementEPNS_8concepts17NestedRequirementE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseConceptReferenceEPNS_16ConceptReferenceE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitConceptReferenceEPNS_16ConceptReferenceE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitAttrEPNS_4AttrE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitDeclEPNS_4DeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitStmtEPNS_4StmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitTypeEPNS_4TypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTypeLocENS_7TypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19dataTraverseStmtPreEPNS_4StmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20dataTraverseStmtPostEPNS_4StmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16dataTraverseNodeEPNS_4StmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_17ClassTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_15VarTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_20FunctionTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseTranslationUnitDeclEPNS_19TranslationUnitDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseTopLevelStmtDeclEPNS_16TopLevelStmtDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseRequiresExprBodyDeclEPNS_20RequiresExprBodyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOutlinedFunctionDeclEPNS_20OutlinedFunctionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseLinkageSpecDeclEPNS_15LinkageSpecDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseExternCContextDeclEPNS_18ExternCContextDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseExportDeclEPNS_10ExportDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCapturedDeclEPNS_12CapturedDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBlockDeclEPNS_9BlockDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseStaticAssertDeclEPNS_16StaticAssertDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraversePragmaDetectMismatchDeclEPNS_24PragmaDetectMismatchDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePragmaCommentDeclEPNS_17PragmaCommentDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCPropertyImplDeclEPNS_20ObjCPropertyImplDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPThreadPrivateDeclEPNS_20OMPThreadPrivateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPRequiresDeclEPNS_15OMPRequiresDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPAllocateDeclEPNS_15OMPAllocateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCMethodDeclEPNS_14ObjCMethodDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCProtocolDeclEPNS_16ObjCProtocolDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCInterfaceDeclEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseObjCImplementationDeclEPNS_22ObjCImplementationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCCategoryImplDeclEPNS_20ObjCCategoryImplDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCCategoryDeclEPNS_16ObjCCategoryDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseNamespaceDeclEPNS_13NamespaceDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseHLSLBufferDeclEPNS_14HLSLBufferDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPDeclareReductionDeclEPNS_23OMPDeclareReductionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPDeclareMapperDeclEPNS_20OMPDeclareMapperDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseUnresolvedUsingValueDeclEPNS_24UnresolvedUsingValueDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseUnnamedGlobalConstantDeclEPNS_25UnnamedGlobalConstantDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseTemplateParamObjectDeclEPNS_23TemplateParamObjectDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseMSGuidDeclEPNS_10MSGuidDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseIndirectFieldDeclEPNS_17IndirectFieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseEnumConstantDeclEPNS_16EnumConstantDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseFunctionDeclEPNS_12FunctionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXMethodDeclEPNS_13CXXMethodDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXDestructorDeclEPNS_17CXXDestructorDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXConversionDeclEPNS_17CXXConversionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXConstructorDeclEPNS_18CXXConstructorDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXDeductionGuideDeclEPNS_21CXXDeductionGuideDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseVarDeclEPNS_7VarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseVarTemplateSpecializationDeclEPNS_29VarTemplateSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE44TraverseVarTemplatePartialSpecializationDeclEPNS_36VarTemplatePartialSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseParmVarDeclEPNS_11ParmVarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPCapturedExprDeclEPNS_19OMPCapturedExprDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseImplicitParamDeclEPNS_17ImplicitParamDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseDecompositionDeclEPNS_17DecompositionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseNonTypeTemplateParmDeclEPNS_23NonTypeTemplateParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseMSPropertyDeclEPNS_14MSPropertyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseFieldDeclEPNS_9FieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseObjCIvarDeclEPNS_12ObjCIvarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCAtDefsFieldDeclEPNS_19ObjCAtDefsFieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseBindingDeclEPNS_11BindingDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseUsingShadowDeclEPNS_15UsingShadowDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseConstructorUsingShadowDeclEPNS_26ConstructorUsingShadowDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUsingPackDeclEPNS_13UsingPackDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUsingDirectiveDeclEPNS_18UsingDirectiveDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseUnresolvedUsingIfExistsDeclEPNS_27UnresolvedUsingIfExistsDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseRecordDeclEPNS_10RecordDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXRecordDeclEPNS_13CXXRecordDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseClassTemplateSpecializationDeclEPNS_31ClassTemplateSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseClassTemplatePartialSpecializationDeclEPNS_38ClassTemplatePartialSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseEnumDeclEPNS_8EnumDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseUnresolvedUsingTypenameDeclEPNS_27UnresolvedUsingTypenameDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseTypedefDeclEPNS_11TypedefDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeAliasDeclEPNS_13TypeAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCTypeParamDeclEPNS_17ObjCTypeParamDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseTemplateTypeParmDeclEPNS_20TemplateTypeParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseTemplateTemplateParmDeclEPNS_24TemplateTemplateParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseVarTemplateDeclEPNS_15VarTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseTypeAliasTemplateDeclEPNS_21TypeAliasTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionTemplateDeclEPNS_20FunctionTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseClassTemplateDeclEPNS_17ClassTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseConceptDeclEPNS_11ConceptDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseBuiltinTemplateDeclEPNS_19BuiltinTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCPropertyDeclEPNS_16ObjCPropertyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseObjCCompatibleAliasDeclEPNS_23ObjCCompatibleAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseNamespaceAliasDeclEPNS_18NamespaceAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseLabelDeclEPNS_9LabelDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUsingEnumDeclEPNS_13UsingEnumDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseUsingDeclEPNS_9UsingDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseLifetimeExtendedTemporaryDeclEPNS_29LifetimeExtendedTemporaryDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseImplicitConceptSpecializationDeclEPNS_33ImplicitConceptSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseFriendTemplateDeclEPNS_18FriendTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseFriendDeclEPNS_10FriendDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseFileScopeAsmDeclEPNS_16FileScopeAsmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseEmptyDeclEPNS_9EmptyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAccessSpecDeclEPNS_14AccessSpecDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitTranslationUnitDeclEPNS_19TranslationUnitDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitTopLevelStmtDeclEPNS_16TopLevelStmtDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitRequiresExprBodyDeclEPNS_20RequiresExprBodyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOutlinedFunctionDeclEPNS_20OutlinedFunctionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitLinkageSpecDeclEPNS_15LinkageSpecDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitExternCContextDeclEPNS_18ExternCContextDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitExportDeclEPNS_10ExportDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCapturedDeclEPNS_12CapturedDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBlockDeclEPNS_9BlockDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitStaticAssertDeclEPNS_16StaticAssertDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitPragmaDetectMismatchDeclEPNS_24PragmaDetectMismatchDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPragmaCommentDeclEPNS_17PragmaCommentDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCPropertyImplDeclEPNS_20ObjCPropertyImplDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPThreadPrivateDeclEPNS_20OMPThreadPrivateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPRequiresDeclEPNS_15OMPRequiresDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPAllocateDeclEPNS_15OMPAllocateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitNamedDeclEPNS_9NamedDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCMethodDeclEPNS_14ObjCMethodDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCContainerDeclEPNS_17ObjCContainerDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCProtocolDeclEPNS_16ObjCProtocolDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCInterfaceDeclEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitObjCImplDeclEPNS_12ObjCImplDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitObjCImplementationDeclEPNS_22ObjCImplementationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCCategoryImplDeclEPNS_20ObjCCategoryImplDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCCategoryDeclEPNS_16ObjCCategoryDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitNamespaceDeclEPNS_13NamespaceDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitHLSLBufferDeclEPNS_14HLSLBufferDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitValueDeclEPNS_9ValueDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPDeclareReductionDeclEPNS_23OMPDeclareReductionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPDeclareMapperDeclEPNS_20OMPDeclareMapperDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitUnresolvedUsingValueDeclEPNS_24UnresolvedUsingValueDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitUnnamedGlobalConstantDeclEPNS_25UnnamedGlobalConstantDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitTemplateParamObjectDeclEPNS_23TemplateParamObjectDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMSGuidDeclEPNS_10MSGuidDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitIndirectFieldDeclEPNS_17IndirectFieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitEnumConstantDeclEPNS_16EnumConstantDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDeclaratorDeclEPNS_14DeclaratorDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitFunctionDeclEPNS_12FunctionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXMethodDeclEPNS_13CXXMethodDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXDestructorDeclEPNS_17CXXDestructorDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXConversionDeclEPNS_17CXXConversionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXConstructorDeclEPNS_18CXXConstructorDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXDeductionGuideDeclEPNS_21CXXDeductionGuideDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitVarDeclEPNS_7VarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitVarTemplateSpecializationDeclEPNS_29VarTemplateSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41VisitVarTemplatePartialSpecializationDeclEPNS_36VarTemplatePartialSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitParmVarDeclEPNS_11ParmVarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPCapturedExprDeclEPNS_19OMPCapturedExprDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitImplicitParamDeclEPNS_17ImplicitParamDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitDecompositionDeclEPNS_17DecompositionDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitNonTypeTemplateParmDeclEPNS_23NonTypeTemplateParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitMSPropertyDeclEPNS_14MSPropertyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitFieldDeclEPNS_9FieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitObjCIvarDeclEPNS_12ObjCIvarDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCAtDefsFieldDeclEPNS_19ObjCAtDefsFieldDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitBindingDeclEPNS_11BindingDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitUsingShadowDeclEPNS_15UsingShadowDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitConstructorUsingShadowDeclEPNS_26ConstructorUsingShadowDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUsingPackDeclEPNS_13UsingPackDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUsingDirectiveDeclEPNS_18UsingDirectiveDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitUnresolvedUsingIfExistsDeclEPNS_27UnresolvedUsingIfExistsDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitTypeDeclEPNS_8TypeDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTagDeclEPNS_7TagDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitRecordDeclEPNS_10RecordDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXRecordDeclEPNS_13CXXRecordDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitClassTemplateSpecializationDeclEPNS_31ClassTemplateSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitClassTemplatePartialSpecializationDeclEPNS_38ClassTemplatePartialSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitEnumDeclEPNS_8EnumDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitUnresolvedUsingTypenameDeclEPNS_27UnresolvedUsingTypenameDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitTypedefNameDeclEPNS_15TypedefNameDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitTypedefDeclEPNS_11TypedefDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeAliasDeclEPNS_13TypeAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCTypeParamDeclEPNS_17ObjCTypeParamDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitTemplateTypeParmDeclEPNS_20TemplateTypeParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitTemplateDeclEPNS_12TemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitTemplateTemplateParmDeclEPNS_24TemplateTemplateParmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitRedeclarableTemplateDeclEPNS_24RedeclarableTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitVarTemplateDeclEPNS_15VarTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitTypeAliasTemplateDeclEPNS_21TypeAliasTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionTemplateDeclEPNS_20FunctionTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitClassTemplateDeclEPNS_17ClassTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitConceptDeclEPNS_11ConceptDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitBuiltinTemplateDeclEPNS_19BuiltinTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCPropertyDeclEPNS_16ObjCPropertyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitObjCCompatibleAliasDeclEPNS_23ObjCCompatibleAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitNamespaceAliasDeclEPNS_18NamespaceAliasDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitLabelDeclEPNS_9LabelDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitBaseUsingDeclEPNS_13BaseUsingDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUsingEnumDeclEPNS_13UsingEnumDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitUsingDeclEPNS_9UsingDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitLifetimeExtendedTemporaryDeclEPNS_29LifetimeExtendedTemporaryDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitImplicitConceptSpecializationDeclEPNS_33ImplicitConceptSpecializationDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitFriendTemplateDeclEPNS_18FriendTemplateDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitFriendDeclEPNS_10FriendDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitFileScopeAsmDeclEPNS_16FileScopeAsmDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitEmptyDeclEPNS_9EmptyDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAccessSpecDeclEPNS_14AccessSpecDeclE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseWhileStmtEPNS_9WhileStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseLabelStmtEPNS_9LabelStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseVAArgExprEPNS_9VAArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUnaryOperatorEPNS_13UnaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseTypoExprEPNS_8TypoExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeTraitExprEPNS_13TypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40TraverseSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseStringLiteralEPNS_13StringLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseStmtExprEPNS_8StmtExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseSourceLocExprEPNS_13SourceLocExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseSizeOfPackExprEPNS_14SizeOfPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseShuffleVectorExprEPNS_17ShuffleVectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseRequiresExprEPNS_12RequiresExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseRecoveryExprEPNS_12RecoveryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePseudoObjectExprEPNS_16PseudoObjectExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraversePredefinedExprEPNS_14PredefinedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseParenListExprEPNS_13ParenListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseParenExprEPNS_9ParenExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePackIndexingExprEPNS_16PackIndexingExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePackExpansionExprEPNS_17PackExpansionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseUnresolvedMemberExprEPNS_20UnresolvedMemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseUnresolvedLookupExprEPNS_20UnresolvedLookupExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOpaqueValueExprEPNS_15OpaqueValueExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseOffsetOfExprEPNS_12OffsetOfExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCStringLiteralEPNS_17ObjCStringLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCSelectorExprEPNS_16ObjCSelectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCProtocolExprEPNS_16ObjCProtocolExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCMessageExprEPNS_15ObjCMessageExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCIvarRefExprEPNS_15ObjCIvarRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseObjCIsaExprEPNS_11ObjCIsaExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCEncodeExprEPNS_14ObjCEncodeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseObjCBoxedExprEPNS_13ObjCBoxedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCArrayLiteralEPNS_16ObjCArrayLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPIteratorExprEPNS_15OMPIteratorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPArrayShapingExprEPNS_19OMPArrayShapingExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseNoInitExprEPNS_10NoInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseMemberExprEPNS_10MemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseMatrixSubscriptExprEPNS_19MatrixSubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseMSPropertyRefExprEPNS_17MSPropertyRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseLambdaExprEPNS_10LambdaExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseIntegerLiteralEPNS_14IntegerLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseInitListExprEPNS_12InitListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseImplicitValueInitExprEPNS_21ImplicitValueInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseImaginaryLiteralEPNS_16ImaginaryLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseHLSLOutArgExprEPNS_14HLSLOutArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseGenericSelectionExprEPNS_20GenericSelectionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseGNUNullExprEPNS_11GNUNullExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionParmPackExprEPNS_20FunctionParmPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseExprWithCleanupsEPNS_16ExprWithCleanupsE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseConstantExprEPNS_12ConstantExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseFloatingLiteralEPNS_15FloatingLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseFixedPointLiteralEPNS_17FixedPointLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseExtVectorElementExprEPNS_20ExtVectorElementExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseExpressionTraitExprEPNS_19ExpressionTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseEmbedExprEPNS_9EmbedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseDesignatedInitExprEPNS_18DesignatedInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseDependentCoawaitExprEPNS_20DependentCoawaitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDeclRefExprEPNS_11DeclRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCoyieldExprEPNS_11CoyieldExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCoawaitExprEPNS_11CoawaitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseConvertVectorExprEPNS_17ConvertVectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseConceptSpecializationExprEPNS_25ConceptSpecializationExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCompoundLiteralExprEPNS_19CompoundLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseChooseExprEPNS_10ChooseExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCharacterLiteralEPNS_16CharacterLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseImplicitCastExprEPNS_16ImplicitCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXStaticCastExprEPNS_17CXXStaticCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXDynamicCastExprEPNS_18CXXDynamicCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXConstCastExprEPNS_16CXXConstCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseCStyleCastExprEPNS_14CStyleCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseBuiltinBitCastExprEPNS_18BuiltinBitCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseCallExprEPNS_8CallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUserDefinedLiteralEPNS_18UserDefinedLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCXXOperatorCallExprEPNS_19CXXOperatorCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXMemberCallExprEPNS_17CXXMemberCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCUDAKernelCallExprEPNS_18CUDAKernelCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXUuidofExprEPNS_13CXXUuidofExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXTypeidExprEPNS_13CXXTypeidExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCXXThrowExprEPNS_12CXXThrowExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCXXThisExprEPNS_11CXXThisExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXParenListInitExprEPNS_20CXXParenListInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseCXXNoexceptExprEPNS_15CXXNoexceptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseCXXNewExprEPNS_10CXXNewExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCXXFoldExprEPNS_11CXXFoldExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXDeleteExprEPNS_13CXXDeleteExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXDefaultInitExprEPNS_18CXXDefaultInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXDefaultArgExprEPNS_17CXXDefaultArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXConstructExprEPNS_16CXXConstructExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBlockExprEPNS_9BlockExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseBinaryOperatorEPNS_14BinaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCompoundAssignOperatorEPNS_22CompoundAssignOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAtomicExprEPNS_10AtomicExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAsTypeExprEPNS_10AsTypeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArraySubscriptExprEPNS_18ArraySubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseArraySectionExprEPNS_16ArraySectionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseArrayInitLoopExprEPNS_17ArrayInitLoopExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayInitIndexExprEPNS_18ArrayInitIndexExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseAddrLabelExprEPNS_13AddrLabelExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseConditionalOperatorEPNS_19ConditionalOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAttributedStmtEPNS_14AttributedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseSwitchStmtEPNS_10SwitchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDefaultStmtEPNS_11DefaultStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseCaseStmtEPNS_8CaseStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseSEHTryStmtEPNS_10SEHTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseSEHLeaveStmtEPNS_12SEHLeaveStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseSEHFinallyStmtEPNS_14SEHFinallyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseSEHExceptStmtEPNS_13SEHExceptStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseReturnStmtEPNS_10ReturnStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCWaitConstructEPNS_20OpenACCWaitConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOpenACCSetConstructEPNS_19OpenACCSetConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCInitConstructEPNS_20OpenACCInitConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCLoopConstructEPNS_20OpenACCLoopConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCDataConstructEPNS_20OpenACCDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOpenACCComputeConstructEPNS_23OpenACCComputeConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseObjCAtTryStmtEPNS_13ObjCAtTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPTaskDirectiveEPNS_16OMPTaskDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPTargetDirectiveEPNS_18OMPTargetDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPSingleDirectiveEPNS_18OMPSingleDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPSectionDirectiveEPNS_19OMPSectionDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPScopeDirectiveEPNS_17OMPScopeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPScanDirectiveEPNS_16OMPScanDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPParallelDirectiveEPNS_20OMPParallelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPMetaDirectiveEPNS_16OMPMetaDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPMasterDirectiveEPNS_18OMPMasterDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPTileDirectiveEPNS_16OMPTileDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPReverseDirectiveEPNS_19OMPReverseDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE50TraverseOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE56TraverseOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE52TraverseOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPSimdDirectiveEPNS_16OMPSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPForDirectiveEPNS_15OMPForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPInteropDirectiveEPNS_19OMPInteropDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPFlushDirectiveEPNS_17OMPFlushDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPErrorDirectiveEPNS_17OMPErrorDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPCancelDirectiveEPNS_18OMPCancelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPCanonicalLoopEPNS_16OMPCanonicalLoopE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseNullStmtEPNS_8NullStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseMSDependentExistsStmtEPNS_21MSDependentExistsStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseIndirectGotoStmtEPNS_16IndirectGotoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14TraverseIfStmtEPNS_6IfStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseGotoStmtEPNS_8GotoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseForStmtEPNS_7ForStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14TraverseDoStmtEPNS_6DoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseDeclStmtEPNS_8DeclStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCoroutineBodyStmtEPNS_17CoroutineBodyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCoreturnStmtEPNS_12CoreturnStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseContinueStmtEPNS_12ContinueStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCompoundStmtEPNS_12CompoundStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCapturedStmtEPNS_12CapturedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseCXXTryStmtEPNS_10CXXTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseCXXForRangeStmtEPNS_15CXXForRangeStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCXXCatchStmtEPNS_12CXXCatchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBreakStmtEPNS_9BreakStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseMSAsmStmtEPNS_9MSAsmStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseGCCAsmStmtEPNS_10GCCAsmStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitWhileStmtEPNS_9WhileStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitValueStmtEPNS_9ValueStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitLabelStmtEPNS_9LabelStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitExprEPNS_4ExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitVAArgExprEPNS_9VAArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUnaryOperatorEPNS_13UnaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitTypoExprEPNS_8TypoExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeTraitExprEPNS_13TypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37VisitSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitStringLiteralEPNS_13StringLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitStmtExprEPNS_8StmtExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitSourceLocExprEPNS_13SourceLocExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitSizeOfPackExprEPNS_14SizeOfPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitShuffleVectorExprEPNS_17ShuffleVectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitRequiresExprEPNS_12RequiresExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitRecoveryExprEPNS_12RecoveryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPseudoObjectExprEPNS_16PseudoObjectExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitPredefinedExprEPNS_14PredefinedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitParenListExprEPNS_13ParenListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitParenExprEPNS_9ParenExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPackIndexingExprEPNS_16PackIndexingExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPackExpansionExprEPNS_17PackExpansionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitOverloadExprEPNS_12OverloadExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitUnresolvedMemberExprEPNS_20UnresolvedMemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitUnresolvedLookupExprEPNS_20UnresolvedLookupExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOpaqueValueExprEPNS_15OpaqueValueExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitOffsetOfExprEPNS_12OffsetOfExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCStringLiteralEPNS_17ObjCStringLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCSelectorExprEPNS_16ObjCSelectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCProtocolExprEPNS_16ObjCProtocolExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCMessageExprEPNS_15ObjCMessageExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCIvarRefExprEPNS_15ObjCIvarRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitObjCIsaExprEPNS_11ObjCIsaExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCEncodeExprEPNS_14ObjCEncodeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitObjCBoxedExprEPNS_13ObjCBoxedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCArrayLiteralEPNS_16ObjCArrayLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPIteratorExprEPNS_15OMPIteratorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPArrayShapingExprEPNS_19OMPArrayShapingExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitNoInitExprEPNS_10NoInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMemberExprEPNS_10MemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitMatrixSubscriptExprEPNS_19MatrixSubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitMSPropertyRefExprEPNS_17MSPropertyRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitLambdaExprEPNS_10LambdaExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitIntegerLiteralEPNS_14IntegerLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitInitListExprEPNS_12InitListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitImplicitValueInitExprEPNS_21ImplicitValueInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitImaginaryLiteralEPNS_16ImaginaryLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitHLSLOutArgExprEPNS_14HLSLOutArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitGenericSelectionExprEPNS_20GenericSelectionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitGNUNullExprEPNS_11GNUNullExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionParmPackExprEPNS_20FunctionParmPackExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitFullExprEPNS_8FullExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExprWithCleanupsEPNS_16ExprWithCleanupsE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitConstantExprEPNS_12ConstantExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitFloatingLiteralEPNS_15FloatingLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitFixedPointLiteralEPNS_17FixedPointLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitExtVectorElementExprEPNS_20ExtVectorElementExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitExpressionTraitExprEPNS_19ExpressionTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitEmbedExprEPNS_9EmbedExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitDesignatedInitExprEPNS_18DesignatedInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitDependentCoawaitExprEPNS_20DependentCoawaitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDeclRefExprEPNS_11DeclRefExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCoroutineSuspendExprEPNS_20CoroutineSuspendExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCoyieldExprEPNS_11CoyieldExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCoawaitExprEPNS_11CoawaitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitConvertVectorExprEPNS_17ConvertVectorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitConceptSpecializationExprEPNS_25ConceptSpecializationExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCompoundLiteralExprEPNS_19CompoundLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitChooseExprEPNS_10ChooseExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCharacterLiteralEPNS_16CharacterLiteralE, ptr @_ZN12_GLOBAL__N_119CastToStructVisitor13VisitCastExprEPN5clang8CastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitImplicitCastExprEPNS_16ImplicitCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExplicitCastExprEPNS_16ExplicitCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXStaticCastExprEPNS_17CXXStaticCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXDynamicCastExprEPNS_18CXXDynamicCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXConstCastExprEPNS_16CXXConstCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitCStyleCastExprEPNS_14CStyleCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitBuiltinBitCastExprEPNS_18BuiltinBitCastExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitCallExprEPNS_8CallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUserDefinedLiteralEPNS_18UserDefinedLiteralE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCXXOperatorCallExprEPNS_19CXXOperatorCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXMemberCallExprEPNS_17CXXMemberCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCUDAKernelCallExprEPNS_18CUDAKernelCallExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXUuidofExprEPNS_13CXXUuidofExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXTypeidExprEPNS_13CXXTypeidExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCXXThrowExprEPNS_12CXXThrowExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCXXThisExprEPNS_11CXXThisExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXParenListInitExprEPNS_20CXXParenListInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitCXXNoexceptExprEPNS_15CXXNoexceptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitCXXNewExprEPNS_10CXXNewExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCXXFoldExprEPNS_11CXXFoldExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXDeleteExprEPNS_13CXXDeleteExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXDefaultInitExprEPNS_18CXXDefaultInitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXDefaultArgExprEPNS_17CXXDefaultArgExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXConstructExprEPNS_16CXXConstructExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBlockExprEPNS_9BlockExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitBinaryOperatorEPNS_14BinaryOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAtomicExprEPNS_10AtomicExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAsTypeExprEPNS_10AsTypeExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArraySubscriptExprEPNS_18ArraySubscriptExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitArraySectionExprEPNS_16ArraySectionExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitArrayInitLoopExprEPNS_17ArrayInitLoopExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayInitIndexExprEPNS_18ArrayInitIndexExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitAddrLabelExprEPNS_13AddrLabelExprE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitAbstractConditionalOperatorEPNS_27AbstractConditionalOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitConditionalOperatorEPNS_19ConditionalOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAttributedStmtEPNS_14AttributedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSwitchStmtEPNS_10SwitchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSwitchCaseEPNS_10SwitchCaseE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDefaultStmtEPNS_11DefaultStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitCaseStmtEPNS_8CaseStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSEHTryStmtEPNS_10SEHTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitSEHLeaveStmtEPNS_12SEHLeaveStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitSEHFinallyStmtEPNS_14SEHFinallyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitSEHExceptStmtEPNS_13SEHExceptStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitReturnStmtEPNS_10ReturnStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCWaitConstructEPNS_20OpenACCWaitConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOpenACCSetConstructEPNS_19OpenACCSetConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCInitConstructEPNS_20OpenACCInitConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCLoopConstructEPNS_20OpenACCLoopConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCDataConstructEPNS_20OpenACCDataConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOpenACCComputeConstructEPNS_23OpenACCComputeConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitObjCAtTryStmtEPNS_13ObjCAtTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPLoopBasedDirectiveEPNS_21OMPLoopBasedDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPCanonicalLoopEPNS_16OMPCanonicalLoopE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitNullStmtEPNS_8NullStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitMSDependentExistsStmtEPNS_21MSDependentExistsStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitIndirectGotoStmtEPNS_16IndirectGotoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11VisitIfStmtEPNS_6IfStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitGotoStmtEPNS_8GotoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitForStmtEPNS_7ForStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11VisitDoStmtEPNS_6DoStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitDeclStmtEPNS_8DeclStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCoroutineBodyStmtEPNS_17CoroutineBodyStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCoreturnStmtEPNS_12CoreturnStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitContinueStmtEPNS_12ContinueStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCompoundStmtEPNS_12CompoundStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCapturedStmtEPNS_12CapturedStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitCXXTryStmtEPNS_10CXXTryStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitCXXForRangeStmtEPNS_15CXXForRangeStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCXXCatchStmtEPNS_12CXXCatchStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBreakStmtEPNS_9BreakStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitAsmStmtEPNS_7AsmStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitMSAsmStmtEPNS_9MSAsmStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitGCCAsmStmtEPNS_10GCCAsmStmtE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseAdjustedTypeEPNS_12AdjustedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDecayedTypeEPNS_11DecayedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseConstantArrayTypeEPNS_17ConstantArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayParameterTypeEPNS_18ArrayParameterTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseDependentSizedArrayTypeEPNS_23DependentSizedArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseIncompleteArrayTypeEPNS_19IncompleteArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseVariableArrayTypeEPNS_17VariableArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAtomicTypeEPNS_10AtomicTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAttributedTypeEPNS_14AttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseBTFTagAttributedTypeEPNS_20BTFTagAttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseBitIntTypeEPNS_10BitIntTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseBlockPointerTypeEPNS_16BlockPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCountAttributedTypeEPNS_19CountAttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseBuiltinTypeEPNS_11BuiltinTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseComplexTypeEPNS_11ComplexTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseDecltypeTypeEPNS_12DecltypeTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseAutoTypeEPNS_8AutoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseDeducedTemplateSpecializationTypeEPNS_33DeducedTemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseDependentAddressSpaceTypeEPNS_25DependentAddressSpaceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDependentBitIntTypeEPNS_19DependentBitIntTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseDependentNameTypeEPNS_17DependentNameTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseDependentSizedExtVectorTypeEPNS_27DependentSizedExtVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43TraverseDependentTemplateSpecializationTypeEPNS_35DependentTemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDependentVectorTypeEPNS_19DependentVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseElaboratedTypeEPNS_14ElaboratedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseFunctionNoProtoTypeEPNS_19FunctionNoProtoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseFunctionProtoTypeEPNS_17FunctionProtoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseHLSLAttributedResourceTypeEPNS_26HLSLAttributedResourceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseInjectedClassNameTypeEPNS_21InjectedClassNameTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseMacroQualifiedTypeEPNS_18MacroQualifiedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseConstantMatrixTypeEPNS_18ConstantMatrixTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseDependentSizedMatrixTypeEPNS_24DependentSizedMatrixTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseMemberPointerTypeEPNS_17MemberPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCObjectPointerTypeEPNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCObjectTypeEPNS_14ObjCObjectTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCInterfaceTypeEPNS_17ObjCInterfaceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCTypeParamTypeEPNS_17ObjCTypeParamTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePackExpansionTypeEPNS_17PackExpansionTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePackIndexingTypeEPNS_16PackIndexingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseParenTypeEPNS_9ParenTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraversePipeTypeEPNS_8PipeTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraversePointerTypeEPNS_11PointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseLValueReferenceTypeEPNS_19LValueReferenceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseRValueReferenceTypeEPNS_19RValueReferenceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseSubstTemplateTypeParmPackTypeEPNS_29SubstTemplateTypeParmPackTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseSubstTemplateTypeParmTypeEPNS_25SubstTemplateTypeParmTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseEnumTypeEPNS_8EnumTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseRecordTypeEPNS_10RecordTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseTemplateSpecializationTypeEPNS_26TemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseTemplateTypeParmTypeEPNS_20TemplateTypeParmTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypeOfExprTypeEPNS_14TypeOfExprTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseTypeOfTypeEPNS_10TypeOfTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseTypedefTypeEPNS_11TypedefTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUnaryTransformTypeEPNS_18UnaryTransformTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseUnresolvedUsingTypeEPNS_19UnresolvedUsingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseUsingTypeEPNS_9UsingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseVectorTypeEPNS_10VectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseExtVectorTypeEPNS_13ExtVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitAdjustedTypeEPNS_12AdjustedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDecayedTypeEPNS_11DecayedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitArrayTypeEPNS_9ArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitConstantArrayTypeEPNS_17ConstantArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayParameterTypeEPNS_18ArrayParameterTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitDependentSizedArrayTypeEPNS_23DependentSizedArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitIncompleteArrayTypeEPNS_19IncompleteArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitVariableArrayTypeEPNS_17VariableArrayTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAtomicTypeEPNS_10AtomicTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAttributedTypeEPNS_14AttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitBTFTagAttributedTypeEPNS_20BTFTagAttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitBitIntTypeEPNS_10BitIntTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitBlockPointerTypeEPNS_16BlockPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitBoundsAttributedTypeEPNS_20BoundsAttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCountAttributedTypeEPNS_19CountAttributedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitBuiltinTypeEPNS_11BuiltinTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitComplexTypeEPNS_11ComplexTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitDecltypeTypeEPNS_12DecltypeTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDeducedTypeEPNS_11DeducedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitAutoTypeEPNS_8AutoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitDeducedTemplateSpecializationTypeEPNS_33DeducedTemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitDependentAddressSpaceTypeEPNS_25DependentAddressSpaceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitDependentBitIntTypeEPNS_19DependentBitIntTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitDependentNameTypeEPNS_17DependentNameTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitDependentSizedExtVectorTypeEPNS_27DependentSizedExtVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40VisitDependentTemplateSpecializationTypeEPNS_35DependentTemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitDependentVectorTypeEPNS_19DependentVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitElaboratedTypeEPNS_14ElaboratedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitFunctionTypeEPNS_12FunctionTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitFunctionNoProtoTypeEPNS_19FunctionNoProtoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitFunctionProtoTypeEPNS_17FunctionProtoTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitHLSLAttributedResourceTypeEPNS_26HLSLAttributedResourceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitInjectedClassNameTypeEPNS_21InjectedClassNameTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitMacroQualifiedTypeEPNS_18MacroQualifiedTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMatrixTypeEPNS_10MatrixTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitConstantMatrixTypeEPNS_18ConstantMatrixTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitDependentSizedMatrixTypeEPNS_24DependentSizedMatrixTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitMemberPointerTypeEPNS_17MemberPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCObjectPointerTypeEPNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCObjectTypeEPNS_14ObjCObjectTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCInterfaceTypeEPNS_17ObjCInterfaceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCTypeParamTypeEPNS_17ObjCTypeParamTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPackExpansionTypeEPNS_17PackExpansionTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPackIndexingTypeEPNS_16PackIndexingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitParenTypeEPNS_9ParenTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitPipeTypeEPNS_8PipeTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitPointerTypeEPNS_11PointerTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitReferenceTypeEPNS_13ReferenceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitLValueReferenceTypeEPNS_19LValueReferenceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitRValueReferenceTypeEPNS_19RValueReferenceTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitSubstTemplateTypeParmPackTypeEPNS_29SubstTemplateTypeParmPackTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitSubstTemplateTypeParmTypeEPNS_25SubstTemplateTypeParmTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTagTypeEPNS_7TagTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitEnumTypeEPNS_8EnumTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitRecordTypeEPNS_10RecordTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitTemplateSpecializationTypeEPNS_26TemplateSpecializationTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitTemplateTypeParmTypeEPNS_20TemplateTypeParmTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitTypeOfExprTypeEPNS_14TypeOfExprTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitTypeOfTypeEPNS_10TypeOfTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitTypedefTypeEPNS_11TypedefTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUnaryTransformTypeEPNS_18UnaryTransformTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitUnresolvedUsingTypeEPNS_19UnresolvedUsingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitUsingTypeEPNS_9UsingTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitVectorTypeEPNS_10VectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitExtVectorTypeEPNS_13ExtVectorTypeE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseQualifiedTypeLocENS_16QualifiedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseAdjustedTypeLocENS_15AdjustedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseDecayedTypeLocENS_14DecayedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseConstantArrayTypeLocENS_20ConstantArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseArrayParameterTypeLocENS_21ArrayParameterTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseVariableArrayTypeLocENS_20VariableArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseAtomicTypeLocENS_13AtomicTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseAttributedTypeLocENS_17AttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseBTFTagAttributedTypeLocENS_23BTFTagAttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseBitIntTypeLocENS_13BitIntTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseBlockPointerTypeLocENS_19BlockPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCountAttributedTypeLocENS_22CountAttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseBuiltinTypeLocENS_14BuiltinTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseComplexTypeLocENS_14ComplexTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseDecltypeTypeLocENS_15DecltypeTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseAutoTypeLocENS_11AutoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE44TraverseDeducedTemplateSpecializationTypeLocENS_36DeducedTemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseDependentAddressSpaceTypeLocENS_28DependentAddressSpaceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseDependentBitIntTypeLocENS_22DependentBitIntTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseDependentNameTypeLocENS_20DependentNameTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseDependentSizedExtVectorTypeLocENS_30DependentSizedExtVectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseDependentTemplateSpecializationTypeLocENS_38DependentTemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseDependentVectorTypeLocENS_22DependentVectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseElaboratedTypeLocENS_17ElaboratedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionProtoTypeLocENS_20FunctionProtoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseHLSLAttributedResourceTypeLocENS_29HLSLAttributedResourceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseInjectedClassNameTypeLocENS_24InjectedClassNameTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseMacroQualifiedTypeLocENS_21MacroQualifiedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseConstantMatrixTypeLocENS_21ConstantMatrixTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseDependentSizedMatrixTypeLocENS_27DependentSizedMatrixTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseMemberPointerTypeLocENS_20MemberPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseObjCObjectPointerTypeLocENS_24ObjCObjectPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCObjectTypeLocENS_17ObjCObjectTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCInterfaceTypeLocENS_20ObjCInterfaceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCTypeParamTypeLocENS_20ObjCTypeParamTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraversePackExpansionTypeLocENS_20PackExpansionTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraversePackIndexingTypeLocENS_19PackIndexingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseParenTypeLocENS_12ParenTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraversePipeTypeLocENS_11PipeTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraversePointerTypeLocENS_14PointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseLValueReferenceTypeLocENS_22LValueReferenceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseRValueReferenceTypeLocENS_22RValueReferenceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40TraverseSubstTemplateTypeParmPackTypeLocENS_32SubstTemplateTypeParmPackTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseSubstTemplateTypeParmTypeLocENS_28SubstTemplateTypeParmTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseEnumTypeLocENS_11EnumTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseRecordTypeLocENS_13RecordTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseTemplateSpecializationTypeLocENS_29TemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseTemplateTypeParmTypeLocENS_23TemplateTypeParmTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseTypeOfExprTypeLocENS_17TypeOfExprTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeOfTypeLocENS_13TypeOfTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypedefTypeLocENS_14TypedefTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseUnaryTransformTypeLocENS_21UnaryTransformTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseUnresolvedUsingTypeLocENS_22UnresolvedUsingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseUsingTypeLocENS_12UsingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseVectorTypeLocENS_13VectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseExtVectorTypeLocENS_16ExtVectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitQualifiedTypeLocENS_16QualifiedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitAdjustedTypeLocENS_15AdjustedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDecayedTypeLocENS_14DecayedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitArrayTypeLocENS_12ArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitArrayParameterTypeLocENS_21ArrayParameterTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitAtomicTypeLocENS_13AtomicTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitAttributedTypeLocENS_17AttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitBTFTagAttributedTypeLocENS_23BTFTagAttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitBitIntTypeLocENS_13BitIntTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitBlockPointerTypeLocENS_19BlockPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitBoundsAttributedTypeLocENS_23BoundsAttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCountAttributedTypeLocENS_22CountAttributedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitBuiltinTypeLocENS_14BuiltinTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitComplexTypeLocENS_14ComplexTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitDecltypeTypeLocENS_15DecltypeTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDeducedTypeLocENS_14DeducedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitAutoTypeLocENS_11AutoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41VisitDeducedTemplateSpecializationTypeLocENS_36DeducedTemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitDependentAddressSpaceTypeLocENS_28DependentAddressSpaceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitDependentBitIntTypeLocENS_22DependentBitIntTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitDependentNameTypeLocENS_20DependentNameTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitDependentSizedExtVectorTypeLocENS_30DependentSizedExtVectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitDependentTemplateSpecializationTypeLocENS_38DependentTemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitDependentVectorTypeLocENS_22DependentVectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitElaboratedTypeLocENS_17ElaboratedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitFunctionTypeLocENS_15FunctionTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitHLSLAttributedResourceTypeLocENS_29HLSLAttributedResourceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitInjectedClassNameTypeLocENS_24InjectedClassNameTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitMacroQualifiedTypeLocENS_21MacroQualifiedTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitMatrixTypeLocENS_13MatrixTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitConstantMatrixTypeLocENS_21ConstantMatrixTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitDependentSizedMatrixTypeLocENS_27DependentSizedMatrixTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitMemberPointerTypeLocENS_20MemberPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitObjCObjectPointerTypeLocENS_24ObjCObjectPointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCObjectTypeLocENS_17ObjCObjectTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCInterfaceTypeLocENS_20ObjCInterfaceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCTypeParamTypeLocENS_20ObjCTypeParamTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitPackExpansionTypeLocENS_20PackExpansionTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitPackIndexingTypeLocENS_19PackIndexingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitParenTypeLocENS_12ParenTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitPipeTypeLocENS_11PipeTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitPointerTypeLocENS_14PointerTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitReferenceTypeLocENS_16ReferenceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37VisitSubstTemplateTypeParmPackTypeLocENS_32SubstTemplateTypeParmPackTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitSubstTemplateTypeParmTypeLocENS_28SubstTemplateTypeParmTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitTagTypeLocENS_10TagTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitEnumTypeLocENS_11EnumTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitRecordTypeLocENS_13RecordTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitTemplateSpecializationTypeLocENS_29TemplateSpecializationTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitTemplateTypeParmTypeLocENS_23TemplateTypeParmTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitTypeOfExprTypeLocENS_17TypeOfExprTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeOfTypeLocENS_13TypeOfTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitTypedefTypeLocENS_14TypedefTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitUnaryTransformTypeLocENS_21UnaryTransformTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitUnresolvedUsingTypeLocENS_22UnresolvedUsingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitUsingTypeLocENS_12UsingTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitVectorTypeLocENS_13VectorTypeLocE, ptr @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExtVectorTypeLocENS_16ExtVectorTypeLocE] }, align 8
@_ZTVN5clang30DynamicRecursiveASTVisitorBaseILb0EEE = external unnamed_addr constant { [1001 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Cast from non-struct type to struct type\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"Casting a non-structure type to a structure type and accessing a field can lead to memory access errors or data corruption.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Widening cast to struct type\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"Casting data to a larger structure type and accessing a field can lead to memory access errors or data corruption.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerCastToStructCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119CastToStructCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119CastToStructCheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119CastToStructCheckerEEEPvv()
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @_ZN12_GLOBAL__N_119CastToStructCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !13
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119CastToStructCheckerEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEE9_registerIN12_GLOBAL__N_119CastToStructCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1560) %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterCastToStructCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119CastToStructCheckerEEEPvv() #0 align 2 {
  ret ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119CastToStructCheckerEEEPvvE3tag
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CastToStructCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CastToStructCheckerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119CastToStructCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
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
define internal void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEE9_registerIN12_GLOBAL__N_119CastToStructCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento5check11ASTCodeBody9_registerIN12_GLOBAL__N_119CastToStructCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1560) %6)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !37

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !16
  %2 = load i64, ptr %1, align 8, !tbaa !16
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKvvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !16
  %2 = load i64, ptr %1, align 8, !tbaa !16
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !16
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !43
  store i32 %12, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !35
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %10, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
define internal void @_ZN12_GLOBAL__N_119CastToStructCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
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
  call void @_ZN5clang4ento14CheckerNameRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check11ASTCodeBodyEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
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
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::CheckerFn<void ()>, std::allocator<clang::ento::CheckerFn<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
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
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 576460752303423487, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
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
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5clang4ento9CheckerFnIFvvEEEET_S6_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento9CheckerFnIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIN5clang4ento9CheckerFnIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
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
  call void @_ZNSt15__new_allocatorIN5clang4ento9CheckerFnIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5clang4ento9CheckerFnIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
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
define internal void @_ZN5clang4ento5check11ASTCodeBody9_registerIN12_GLOBAL__N_119CastToStructCheckerEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.122", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119CastToStructCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr %9, ptr %11)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_119CastToStructCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
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
  call void @_ZNK12_GLOBAL__N_119CastToStructChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(120) %12)
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
define internal void @_ZNK12_GLOBAL__N_119CastToStructChecker16checkASTCodeBodyEPKN5clang4DeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::CastToStructVisitor", align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !95
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = call noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %13)
  call void @_ZN12_GLOBAL__N_119CastToStructVisitorC2ERN5clang4ento11BugReporterEPKNS2_11CheckerBaseEPNS1_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %10, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = call noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %15)
  call void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
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
define internal void @_ZN12_GLOBAL__N_119CastToStructVisitorC2ERN5clang4ento11BugReporterEPKNS2_11CheckerBaseEPNS1_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  store ptr getelementptr inbounds inrange(-16, 7992) ({ [1001 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CastToStructVisitorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %15, ptr %14, align 8, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 7992) ({ [1001 x ptr] }, ptr @_ZTVN5clang30DynamicRecursiveASTVisitorBaseILb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.clang::DynamicRecursiveASTVisitorBase", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.clang::DynamicRecursiveASTVisitorBase", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.clang::DynamicRecursiveASTVisitorBase", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 2, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.clang::DynamicRecursiveASTVisitorBase", ptr %3, i32 0, i32 4
  store i8 1, ptr %7, align 1, !tbaa !115
  ret void
}

declare void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE6anchorEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CastToStructVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11TraverseASTERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(23216)) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConstructorInitializerEPNS_18CXXCtorInitializerE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXBaseSpecifierERKNS_16CXXBaseSpecifierE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDeclarationNameInfoENS_19DeclarationNameInfoE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseLambdaCaptureEPNS_10LambdaExprEPKNS_13LambdaCaptureEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseNestedNameSpecifierEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseNestedNameSpecifierLocENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseTemplateArgumentERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseTemplateArgumentLocERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(12), i64) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12TraverseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(12), i64) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseTypeLocENS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCProtocolLocENS_15ObjCProtocolLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypeConstraintEPKNS_14TypeConstraintE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseConceptRequirementEPNS_8concepts11RequirementE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConceptTypeRequirementEPNS_8concepts15TypeRequirementE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseConceptExprRequirementEPNS_8concepts15ExprRequirementE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseConceptNestedRequirementEPNS_8concepts17NestedRequirementE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseConceptReferenceEPNS_16ConceptReferenceE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitConceptReferenceEPNS_16ConceptReferenceE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTypeLocENS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19dataTraverseStmtPreEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20dataTraverseStmtPostEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret i1 true
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16dataTraverseNodeEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_15VarTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseTemplateInstantiationsEPNS_20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseTranslationUnitDeclEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseTopLevelStmtDeclEPNS_16TopLevelStmtDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseRequiresExprBodyDeclEPNS_20RequiresExprBodyDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOutlinedFunctionDeclEPNS_20OutlinedFunctionDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseLinkageSpecDeclEPNS_15LinkageSpecDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseExternCContextDeclEPNS_18ExternCContextDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseExportDeclEPNS_10ExportDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCapturedDeclEPNS_12CapturedDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBlockDeclEPNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseStaticAssertDeclEPNS_16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraversePragmaDetectMismatchDeclEPNS_24PragmaDetectMismatchDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePragmaCommentDeclEPNS_17PragmaCommentDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCPropertyImplDeclEPNS_20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPThreadPrivateDeclEPNS_20OMPThreadPrivateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPRequiresDeclEPNS_15OMPRequiresDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPAllocateDeclEPNS_15OMPAllocateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCMethodDeclEPNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCProtocolDeclEPNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCInterfaceDeclEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseObjCImplementationDeclEPNS_22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCCategoryImplDeclEPNS_20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCCategoryDeclEPNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseNamespaceDeclEPNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseHLSLBufferDeclEPNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPDeclareReductionDeclEPNS_23OMPDeclareReductionDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPDeclareMapperDeclEPNS_20OMPDeclareMapperDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseUnresolvedUsingValueDeclEPNS_24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseUnnamedGlobalConstantDeclEPNS_25UnnamedGlobalConstantDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseTemplateParamObjectDeclEPNS_23TemplateParamObjectDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseMSGuidDeclEPNS_10MSGuidDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseIndirectFieldDeclEPNS_17IndirectFieldDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseEnumConstantDeclEPNS_16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseFunctionDeclEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXMethodDeclEPNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXDestructorDeclEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXConversionDeclEPNS_17CXXConversionDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXConstructorDeclEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXDeductionGuideDeclEPNS_21CXXDeductionGuideDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseVarDeclEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseVarTemplateSpecializationDeclEPNS_29VarTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE44TraverseVarTemplatePartialSpecializationDeclEPNS_36VarTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseParmVarDeclEPNS_11ParmVarDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPCapturedExprDeclEPNS_19OMPCapturedExprDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseImplicitParamDeclEPNS_17ImplicitParamDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseDecompositionDeclEPNS_17DecompositionDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseNonTypeTemplateParmDeclEPNS_23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseMSPropertyDeclEPNS_14MSPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseFieldDeclEPNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseObjCIvarDeclEPNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCAtDefsFieldDeclEPNS_19ObjCAtDefsFieldDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseBindingDeclEPNS_11BindingDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseUsingShadowDeclEPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseConstructorUsingShadowDeclEPNS_26ConstructorUsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUsingPackDeclEPNS_13UsingPackDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUsingDirectiveDeclEPNS_18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseUnresolvedUsingIfExistsDeclEPNS_27UnresolvedUsingIfExistsDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseRecordDeclEPNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXRecordDeclEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseClassTemplateSpecializationDeclEPNS_31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseClassTemplatePartialSpecializationDeclEPNS_38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseEnumDeclEPNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseUnresolvedUsingTypenameDeclEPNS_27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseTypedefDeclEPNS_11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeAliasDeclEPNS_13TypeAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCTypeParamDeclEPNS_17ObjCTypeParamDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseTemplateTypeParmDeclEPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseTemplateTemplateParmDeclEPNS_24TemplateTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseVarTemplateDeclEPNS_15VarTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseTypeAliasTemplateDeclEPNS_21TypeAliasTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionTemplateDeclEPNS_20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseClassTemplateDeclEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseConceptDeclEPNS_11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseBuiltinTemplateDeclEPNS_19BuiltinTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCPropertyDeclEPNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseObjCCompatibleAliasDeclEPNS_23ObjCCompatibleAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseNamespaceAliasDeclEPNS_18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseLabelDeclEPNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUsingEnumDeclEPNS_13UsingEnumDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseUsingDeclEPNS_9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseLifetimeExtendedTemporaryDeclEPNS_29LifetimeExtendedTemporaryDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseImplicitConceptSpecializationDeclEPNS_33ImplicitConceptSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseFriendTemplateDeclEPNS_18FriendTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseFriendDeclEPNS_10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseFileScopeAsmDeclEPNS_16FileScopeAsmDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseEmptyDeclEPNS_9EmptyDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAccessSpecDeclEPNS_14AccessSpecDeclE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitTranslationUnitDeclEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitTopLevelStmtDeclEPNS_16TopLevelStmtDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitRequiresExprBodyDeclEPNS_20RequiresExprBodyDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOutlinedFunctionDeclEPNS_20OutlinedFunctionDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitLinkageSpecDeclEPNS_15LinkageSpecDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitExternCContextDeclEPNS_18ExternCContextDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitExportDeclEPNS_10ExportDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCapturedDeclEPNS_12CapturedDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBlockDeclEPNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitStaticAssertDeclEPNS_16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitPragmaDetectMismatchDeclEPNS_24PragmaDetectMismatchDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPragmaCommentDeclEPNS_17PragmaCommentDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCPropertyImplDeclEPNS_20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPThreadPrivateDeclEPNS_20OMPThreadPrivateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPRequiresDeclEPNS_15OMPRequiresDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPAllocateDeclEPNS_15OMPAllocateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitNamedDeclEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCMethodDeclEPNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCContainerDeclEPNS_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCProtocolDeclEPNS_16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCInterfaceDeclEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitObjCImplDeclEPNS_12ObjCImplDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitObjCImplementationDeclEPNS_22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCCategoryImplDeclEPNS_20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCCategoryDeclEPNS_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitNamespaceDeclEPNS_13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitHLSLBufferDeclEPNS_14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitValueDeclEPNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPDeclareReductionDeclEPNS_23OMPDeclareReductionDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPDeclareMapperDeclEPNS_20OMPDeclareMapperDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitUnresolvedUsingValueDeclEPNS_24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitUnnamedGlobalConstantDeclEPNS_25UnnamedGlobalConstantDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitTemplateParamObjectDeclEPNS_23TemplateParamObjectDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMSGuidDeclEPNS_10MSGuidDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitIndirectFieldDeclEPNS_17IndirectFieldDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitEnumConstantDeclEPNS_16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDeclaratorDeclEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitFunctionDeclEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXMethodDeclEPNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXDestructorDeclEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXConversionDeclEPNS_17CXXConversionDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXConstructorDeclEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXDeductionGuideDeclEPNS_21CXXDeductionGuideDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitVarDeclEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitVarTemplateSpecializationDeclEPNS_29VarTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41VisitVarTemplatePartialSpecializationDeclEPNS_36VarTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitParmVarDeclEPNS_11ParmVarDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPCapturedExprDeclEPNS_19OMPCapturedExprDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitImplicitParamDeclEPNS_17ImplicitParamDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitDecompositionDeclEPNS_17DecompositionDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitNonTypeTemplateParmDeclEPNS_23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitMSPropertyDeclEPNS_14MSPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitFieldDeclEPNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitObjCIvarDeclEPNS_12ObjCIvarDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCAtDefsFieldDeclEPNS_19ObjCAtDefsFieldDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitBindingDeclEPNS_11BindingDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitUsingShadowDeclEPNS_15UsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitConstructorUsingShadowDeclEPNS_26ConstructorUsingShadowDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUsingPackDeclEPNS_13UsingPackDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUsingDirectiveDeclEPNS_18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitUnresolvedUsingIfExistsDeclEPNS_27UnresolvedUsingIfExistsDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitTypeDeclEPNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTagDeclEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitRecordDeclEPNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXRecordDeclEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitClassTemplateSpecializationDeclEPNS_31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitClassTemplatePartialSpecializationDeclEPNS_38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitEnumDeclEPNS_8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitUnresolvedUsingTypenameDeclEPNS_27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitTypedefNameDeclEPNS_15TypedefNameDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !262
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitTypedefDeclEPNS_11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeAliasDeclEPNS_13TypeAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCTypeParamDeclEPNS_17ObjCTypeParamDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitTemplateTypeParmDeclEPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitTemplateDeclEPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitTemplateTemplateParmDeclEPNS_24TemplateTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitRedeclarableTemplateDeclEPNS_24RedeclarableTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitVarTemplateDeclEPNS_15VarTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitTypeAliasTemplateDeclEPNS_21TypeAliasTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionTemplateDeclEPNS_20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitClassTemplateDeclEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitConceptDeclEPNS_11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitBuiltinTemplateDeclEPNS_19BuiltinTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCPropertyDeclEPNS_16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitObjCCompatibleAliasDeclEPNS_23ObjCCompatibleAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitNamespaceAliasDeclEPNS_18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitLabelDeclEPNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitBaseUsingDeclEPNS_13BaseUsingDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUsingEnumDeclEPNS_13UsingEnumDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitUsingDeclEPNS_9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitLifetimeExtendedTemporaryDeclEPNS_29LifetimeExtendedTemporaryDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !304
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitImplicitConceptSpecializationDeclEPNS_33ImplicitConceptSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitFriendTemplateDeclEPNS_18FriendTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitFriendDeclEPNS_10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !312
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitFileScopeAsmDeclEPNS_16FileScopeAsmDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitEmptyDeclEPNS_9EmptyDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAccessSpecDeclEPNS_14AccessSpecDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret i1 true
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseWhileStmtEPNS_9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseLabelStmtEPNS_9LabelStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseVAArgExprEPNS_9VAArgExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseTypoExprEPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeTraitExprEPNS_13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40TraverseSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseStringLiteralEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseStmtExprEPNS_8StmtExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseSourceLocExprEPNS_13SourceLocExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseSizeOfPackExprEPNS_14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseShuffleVectorExprEPNS_17ShuffleVectorExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseRequiresExprEPNS_12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseRecoveryExprEPNS_12RecoveryExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePseudoObjectExprEPNS_16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraversePredefinedExprEPNS_14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseParenListExprEPNS_13ParenListExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseParenExprEPNS_9ParenExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePackIndexingExprEPNS_16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePackExpansionExprEPNS_17PackExpansionExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseUnresolvedMemberExprEPNS_20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseUnresolvedLookupExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOpaqueValueExprEPNS_15OpaqueValueExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseOffsetOfExprEPNS_12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCStringLiteralEPNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCSelectorExprEPNS_16ObjCSelectorExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCProtocolExprEPNS_16ObjCProtocolExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCMessageExprEPNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCIvarRefExprEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseObjCIsaExprEPNS_11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCEncodeExprEPNS_14ObjCEncodeExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseObjCBoxedExprEPNS_13ObjCBoxedExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseObjCArrayLiteralEPNS_16ObjCArrayLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPIteratorExprEPNS_15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPArrayShapingExprEPNS_19OMPArrayShapingExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseNoInitExprEPNS_10NoInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseMemberExprEPNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseMatrixSubscriptExprEPNS_19MatrixSubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseMSPropertyRefExprEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseLambdaExprEPNS_10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseIntegerLiteralEPNS_14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseInitListExprEPNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseImplicitValueInitExprEPNS_21ImplicitValueInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseImaginaryLiteralEPNS_16ImaginaryLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseHLSLOutArgExprEPNS_14HLSLOutArgExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseGenericSelectionExprEPNS_20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseGNUNullExprEPNS_11GNUNullExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionParmPackExprEPNS_20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseExprWithCleanupsEPNS_16ExprWithCleanupsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseConstantExprEPNS_12ConstantExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseFloatingLiteralEPNS_15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseFixedPointLiteralEPNS_17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseExtVectorElementExprEPNS_20ExtVectorElementExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseExpressionTraitExprEPNS_19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseEmbedExprEPNS_9EmbedExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseDesignatedInitExprEPNS_18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseDependentCoawaitExprEPNS_20DependentCoawaitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDeclRefExprEPNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCoyieldExprEPNS_11CoyieldExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCoawaitExprEPNS_11CoawaitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseConvertVectorExprEPNS_17ConvertVectorExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseConceptSpecializationExprEPNS_25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCompoundLiteralExprEPNS_19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseChooseExprEPNS_10ChooseExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCharacterLiteralEPNS_16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseImplicitCastExprEPNS_16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXStaticCastExprEPNS_17CXXStaticCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXDynamicCastExprEPNS_18CXXDynamicCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXConstCastExprEPNS_16CXXConstCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseCStyleCastExprEPNS_14CStyleCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseBuiltinBitCastExprEPNS_18BuiltinBitCastExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseCallExprEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUserDefinedLiteralEPNS_18UserDefinedLiteralE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCXXOperatorCallExprEPNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXMemberCallExprEPNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCUDAKernelCallExprEPNS_18CUDAKernelCallExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXUuidofExprEPNS_13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXTypeidExprEPNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCXXThrowExprEPNS_12CXXThrowExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCXXThisExprEPNS_11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXParenListInitExprEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseCXXNoexceptExprEPNS_15CXXNoexceptExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseCXXNewExprEPNS_10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseCXXFoldExprEPNS_11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseCXXDeleteExprEPNS_13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXDefaultInitExprEPNS_18CXXDefaultInitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCXXDefaultArgExprEPNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseCXXConstructExprEPNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBlockExprEPNS_9BlockExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAtomicExprEPNS_10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAsTypeExprEPNS_10AsTypeExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArraySubscriptExprEPNS_18ArraySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseArraySectionExprEPNS_16ArraySectionExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseArrayInitLoopExprEPNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayInitIndexExprEPNS_18ArrayInitIndexExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseAddrLabelExprEPNS_13AddrLabelExprE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseConditionalOperatorEPNS_19ConditionalOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAttributedStmtEPNS_14AttributedStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseSwitchStmtEPNS_10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDefaultStmtEPNS_11DefaultStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseCaseStmtEPNS_8CaseStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseSEHTryStmtEPNS_10SEHTryStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseSEHLeaveStmtEPNS_12SEHLeaveStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseSEHFinallyStmtEPNS_14SEHFinallyStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseSEHExceptStmtEPNS_13SEHExceptStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseReturnStmtEPNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCWaitConstructEPNS_20OpenACCWaitConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOpenACCSetConstructEPNS_19OpenACCSetConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCInitConstructEPNS_20OpenACCInitConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCLoopConstructEPNS_20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOpenACCDataConstructEPNS_20OpenACCDataConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOpenACCComputeConstructEPNS_23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseObjCAtTryStmtEPNS_13ObjCAtTryStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPTaskDirectiveEPNS_16OMPTaskDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPTargetDirectiveEPNS_18OMPTargetDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPSingleDirectiveEPNS_18OMPSingleDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPSectionDirectiveEPNS_19OMPSectionDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPScopeDirectiveEPNS_17OMPScopeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPScanDirectiveEPNS_16OMPScanDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPParallelDirectiveEPNS_20OMPParallelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPMetaDirectiveEPNS_16OMPMetaDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPMasterDirectiveEPNS_18OMPMasterDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPTileDirectiveEPNS_16OMPTileDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPReverseDirectiveEPNS_19OMPReverseDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE50TraverseOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE56TraverseOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE52TraverseOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPSimdDirectiveEPNS_16OMPSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42TraverseOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39TraverseOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseOMPForDirectiveEPNS_15OMPForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE45TraverseOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPInteropDirectiveEPNS_19OMPInteropDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPFlushDirectiveEPNS_17OMPFlushDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseOMPErrorDirectiveEPNS_17OMPErrorDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPCancelDirectiveEPNS_18OMPCancelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseOMPCanonicalLoopEPNS_16OMPCanonicalLoopE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseNullStmtEPNS_8NullStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseMSDependentExistsStmtEPNS_21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseIndirectGotoStmtEPNS_16IndirectGotoStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14TraverseIfStmtEPNS_6IfStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseGotoStmtEPNS_8GotoStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15TraverseForStmtEPNS_7ForStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14TraverseDoStmtEPNS_6DoStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseDeclStmtEPNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseCoroutineBodyStmtEPNS_17CoroutineBodyStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCoreturnStmtEPNS_12CoreturnStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseContinueStmtEPNS_12ContinueStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCompoundStmtEPNS_12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCapturedStmtEPNS_12CapturedStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseCXXTryStmtEPNS_10CXXTryStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseCXXForRangeStmtEPNS_15CXXForRangeStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseCXXCatchStmtEPNS_12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseBreakStmtEPNS_9BreakStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseMSAsmStmtEPNS_9MSAsmStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseGCCAsmStmtEPNS_10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitWhileStmtEPNS_9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitValueStmtEPNS_9ValueStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !322
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitLabelStmtEPNS_9LabelStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !324
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE9VisitExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !326
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitVAArgExprEPNS_9VAArgExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitUnaryOperatorEPNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitUnaryExprOrTypeTraitExprEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitTypoExprEPNS_8TypoExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !334
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeTraitExprEPNS_13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !336
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37VisitSubstNonTypeTemplateParmPackExprEPNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !338
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitSubstNonTypeTemplateParmExprEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !340
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitStringLiteralEPNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitStmtExprEPNS_8StmtExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !344
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitSourceLocExprEPNS_13SourceLocExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !346
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitSizeOfPackExprEPNS_14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !348
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitShuffleVectorExprEPNS_17ShuffleVectorExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !350
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitSYCLUniqueStableNameExprEPNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !352
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitResolvedUnexpandedPackExprEPNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !354
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitRequiresExprEPNS_12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !356
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitRecoveryExprEPNS_12RecoveryExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !358
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPseudoObjectExprEPNS_16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !360
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitPredefinedExprEPNS_14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !362
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitParenListExprEPNS_13ParenListExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !364
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitParenExprEPNS_9ParenExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !366
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPackIndexingExprEPNS_16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !368
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPackExpansionExprEPNS_17PackExpansionExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !370
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitOverloadExprEPNS_12OverloadExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !372
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitUnresolvedMemberExprEPNS_20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !374
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitUnresolvedLookupExprEPNS_20UnresolvedLookupExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOpenACCAsteriskSizeExprEPNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !378
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOpaqueValueExprEPNS_15OpaqueValueExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !380
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitOffsetOfExprEPNS_12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !382
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCSubscriptRefExprEPNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !384
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCStringLiteralEPNS_17ObjCStringLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !386
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCSelectorExprEPNS_16ObjCSelectorExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCProtocolExprEPNS_16ObjCProtocolExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !390
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCPropertyRefExprEPNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !392
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCMessageExprEPNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !394
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCIvarRefExprEPNS_15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !396
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitObjCIsaExprEPNS_11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !398
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitObjCIndirectCopyRestoreExprEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !400
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCEncodeExprEPNS_14ObjCEncodeExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !402
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCDictionaryLiteralEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !404
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitObjCBoxedExprEPNS_13ObjCBoxedExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCBoolLiteralExprEPNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !408
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitObjCAvailabilityCheckExprEPNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !410
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitObjCArrayLiteralEPNS_16ObjCArrayLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !412
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPIteratorExprEPNS_15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !414
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPArrayShapingExprEPNS_19OMPArrayShapingExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !416
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitNoInitExprEPNS_10NoInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !418
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMemberExprEPNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !420
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitMatrixSubscriptExprEPNS_19MatrixSubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !422
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitMaterializeTemporaryExprEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !424
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitMSPropertySubscriptExprEPNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitMSPropertyRefExprEPNS_17MSPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !428
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitLambdaExprEPNS_10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !430
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitIntegerLiteralEPNS_14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !432
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitInitListExprEPNS_12InitListExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !434
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitImplicitValueInitExprEPNS_21ImplicitValueInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !436
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitImaginaryLiteralEPNS_16ImaginaryLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !438
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitHLSLOutArgExprEPNS_14HLSLOutArgExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !440
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitGenericSelectionExprEPNS_20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !442
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitGNUNullExprEPNS_11GNUNullExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !444
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionParmPackExprEPNS_20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !446
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitFullExprEPNS_8FullExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExprWithCleanupsEPNS_16ExprWithCleanupsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !450
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitConstantExprEPNS_12ConstantExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !452
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitFloatingLiteralEPNS_15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !454
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitFixedPointLiteralEPNS_17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !456
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitExtVectorElementExprEPNS_20ExtVectorElementExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !458
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitExpressionTraitExprEPNS_19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !460
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitEmbedExprEPNS_9EmbedExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !462
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitDesignatedInitUpdateExprEPNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !464
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitDesignatedInitExprEPNS_18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !466
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitDependentScopeDeclRefExprEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !468
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitDependentCoawaitExprEPNS_20DependentCoawaitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !470
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDeclRefExprEPNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !472
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCoroutineSuspendExprEPNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !474
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCoyieldExprEPNS_11CoyieldExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !476
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCoawaitExprEPNS_11CoawaitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !478
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitConvertVectorExprEPNS_17ConvertVectorExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !480
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitConceptSpecializationExprEPNS_25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !482
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCompoundLiteralExprEPNS_19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !484
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitChooseExprEPNS_10ChooseExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !486
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCharacterLiteralEPNS_16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !488
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119CastToStructVisitor13VisitCastExprEPN5clang8CastExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::CanQual", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::CanQual", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca [1 x %"class.clang::SourceRange"], align 4
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca %"class.llvm::PointerUnion.705", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::ArrayRef.710", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.clang::TypeInfo", align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.clang::TypeInfo", align 8
  %38 = alloca %"class.clang::QualType", align 8
  %39 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %40 = alloca %"class.llvm::PointerUnion.705", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca %"class.clang::SourceRange", align 4
  %47 = alloca %"class.llvm::ArrayRef.710", align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !490
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !490
  %50 = call noundef ptr @_ZN5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %50, ptr %6, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang19AnalysisDeclContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(256) %52)
  store ptr %53, ptr %7, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !492
  %55 = load ptr, ptr %6, align 8, !tbaa !326
  %56 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %54, i64 %63)
  %65 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %9, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.clang::QualType", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %67, i32 0, i32 0
  store i64 %64, ptr %68, align 8
  %69 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %70 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %73 = load ptr, ptr %7, align 8, !tbaa !492
  %74 = load ptr, ptr %5, align 8, !tbaa !490
  %75 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %73, i64 %82)
  %84 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.clang::QualType", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  %88 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %89 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %92 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %93 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !494
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %94 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %95 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !494
  %96 = load ptr, ptr %15, align 8, !tbaa !494
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %14, align 8, !tbaa !494
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %103 = load ptr, ptr %14, align 8, !tbaa !494
  %104 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %103)
  %105 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %106, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !494
  %109 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %108)
  %110 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %111, i32 0, i32 0
  store i64 %109, ptr %112, align 8
  %113 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %114 = call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %102
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %266

116:                                              ; preds = %102
  %117 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %118 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %266

120:                                              ; preds = %116
  %121 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %122 = call noundef zeroext i1 @_ZNK5clang4Type12isRecordTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %121)
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %124 = load ptr, ptr %5, align 8, !tbaa !490
  %125 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  store i64 %125, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !490
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !496
  %129 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %128)
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %131)
  %132 = getelementptr inbounds nuw %"class.llvm::PointerUnion.705", ptr %21, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.706", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.707", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(696) %129, i64 %138)
  %139 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !496
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %142)
  %144 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1)
  %146 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %146)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 64, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %140, ptr noundef %143, ptr noundef %145, ptr %148, i64 %150, ptr noundef byval(%"class.llvm::StringRef") align 8 %23, ptr noundef byval(%"class.llvm::StringRef") align 8 %24, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %25, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %26, ptr noundef byval(%"class.llvm::ArrayRef.710") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %265

151:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %152 = load ptr, ptr %6, align 8, !tbaa !326
  %153 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %152)
  store ptr %153, ptr %28, align 8, !tbaa !330
  %154 = load ptr, ptr %28, align 8, !tbaa !330
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %28, align 8, !tbaa !330
  %158 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %151
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %262

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %162 = load ptr, ptr %28, align 8, !tbaa !330
  %163 = call noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %163)
  store ptr %164, ptr %30, align 8, !tbaa !472
  %165 = load ptr, ptr %30, align 8, !tbaa !472
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %30, align 8, !tbaa !472
  %169 = call noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  store ptr %169, ptr %29, align 8, !tbaa !178
  br label %180

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %171 = load ptr, ptr %28, align 8, !tbaa !330
  %172 = call noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_(ptr noundef %172)
  store ptr %173, ptr %31, align 8, !tbaa !420
  %174 = load ptr, ptr %31, align 8, !tbaa !420
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %31, align 8, !tbaa !420
  %178 = call noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %177)
  store ptr %178, ptr %29, align 8, !tbaa !178
  br label %179

179:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %181 = load ptr, ptr %29, align 8, !tbaa !178
  %182 = icmp ne ptr %181, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8, !tbaa !178
  %185 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %184)
  %186 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %187 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  %189 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %190 = call noundef zeroext i1 @_ZNK5clang4Type15isReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %189)
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi i1 [ true, %180 ], [ %190, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

194:                                              ; preds = %191
  %195 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %196 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %195, ptr noundef null)
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %199 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %198, ptr noundef null)
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %261

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %202 = load ptr, ptr %7, align 8, !tbaa !492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !497
  %203 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %202, i64 %206)
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %34, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !499
  %214 = trunc i64 %213 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  store i32 %214, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %215 = load ptr, ptr %7, align 8, !tbaa !492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !497
  %216 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %215, i64 %219)
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %222 = extractvalue { i64, i64 } %220, 0
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %224 = extractvalue { i64, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"struct.clang::TypeInfo", ptr %37, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !499
  %227 = trunc i64 %226 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  store i32 %227, ptr %36, align 4, !tbaa !35
  %228 = load i32, ptr %33, align 4, !tbaa !35
  %229 = load i32, ptr %36, align 4, !tbaa !35
  %230 = icmp ule i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %201
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %260

232:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #12
  %233 = load ptr, ptr %5, align 8, !tbaa !490
  %234 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !496
  %236 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %235)
  %237 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !109
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %238)
  %239 = getelementptr inbounds nuw %"class.llvm::PointerUnion.705", ptr %40, i32 0, i32 0
  %240 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.706", ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.707", ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(696) %236, i64 %245)
  %246 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !496
  %248 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !109
  %250 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %249)
  %251 = getelementptr inbounds nuw %"class.(anonymous namespace)::CastToStructVisitor", ptr %48, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !106
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.3)
  %253 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %253)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %254 = load ptr, ptr %5, align 8, !tbaa !490
  %255 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %254) #16
  store i64 %255, ptr %46, align 4
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #12
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %247, ptr noundef %250, ptr noundef %252, ptr %257, i64 %259, ptr noundef byval(%"class.llvm::StringRef") align 8 %42, ptr noundef byval(%"class.llvm::StringRef") align 8 %43, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %44, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %45, ptr noundef byval(%"class.llvm::ArrayRef.710") align 8 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #12
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %261

261:                                              ; preds = %260, %200, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %262

262:                                              ; preds = %261, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %263 = load i32, ptr %16, align 4
  switch i32 %263, label %266 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %123
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %266

266:                                              ; preds = %265, %262, %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %267

267:                                              ; preds = %266, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %268 = load i1, ptr %3, align 1
  ret i1 %268
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitImplicitCastExprEPNS_16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !502
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExplicitCastExprEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !504
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitObjCBridgedCastExprEPNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !506
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXNamedCastExprEPNS_16CXXNamedCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !508
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXStaticCastExprEPNS_17CXXStaticCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !510
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXReinterpretCastExprEPNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !512
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXDynamicCastExprEPNS_18CXXDynamicCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !514
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXConstCastExprEPNS_16CXXConstCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !516
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXAddrspaceCastExprEPNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !518
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXFunctionalCastExprEPNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !520
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitCStyleCastExprEPNS_14CStyleCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !522
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitBuiltinBitCastExprEPNS_18BuiltinBitCastExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !524
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitCallExprEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !526
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUserDefinedLiteralEPNS_18UserDefinedLiteralE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !528
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCXXOperatorCallExprEPNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !530
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXMemberCallExprEPNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !532
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCUDAKernelCallExprEPNS_18CUDAKernelCallExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !534
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXUuidofExprEPNS_13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !536
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitCXXUnresolvedConstructExprEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !538
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXTypeidExprEPNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !540
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCXXThrowExprEPNS_12CXXThrowExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !542
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCXXThisExprEPNS_11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !544
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitCXXStdInitializerListExprEPNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !546
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXScalarValueInitExprEPNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !548
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitCXXRewrittenBinaryOperatorEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !550
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitCXXPseudoDestructorExprEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !552
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXParenListInitExprEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !554
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitCXXNullPtrLiteralExprEPNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !556
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitCXXNoexceptExprEPNS_15CXXNoexceptExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !558
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitCXXNewExprEPNS_10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !560
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitCXXInheritedCtorInitExprEPNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !562
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitCXXFoldExprEPNS_11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !564
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitCXXDependentScopeMemberExprEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !566
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitCXXDeleteExprEPNS_13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !568
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXDefaultInitExprEPNS_18CXXDefaultInitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !570
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCXXDefaultArgExprEPNS_17CXXDefaultArgExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !572
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitCXXConstructExprEPNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !574
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCXXTemporaryObjectExprEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !576
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitCXXBoolLiteralExprEPNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !578
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitCXXBindTemporaryExprEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !580
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBlockExprEPNS_9BlockExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !582
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitBinaryOperatorEPNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !584
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCompoundAssignOperatorEPNS_22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !586
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAtomicExprEPNS_10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !588
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAsTypeExprEPNS_10AsTypeExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !590
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayTypeTraitExprEPNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !592
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArraySubscriptExprEPNS_18ArraySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !594
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitArraySectionExprEPNS_16ArraySectionExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !596
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitArrayInitLoopExprEPNS_17ArrayInitLoopExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !598
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayInitIndexExprEPNS_18ArrayInitIndexExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !600
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitAddrLabelExprEPNS_13AddrLabelExprE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !602
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitAbstractConditionalOperatorEPNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !604
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitConditionalOperatorEPNS_19ConditionalOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !606
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitBinaryConditionalOperatorEPNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !608
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAttributedStmtEPNS_14AttributedStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !610
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSwitchStmtEPNS_10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !612
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSwitchCaseEPNS_10SwitchCaseE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !614
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDefaultStmtEPNS_11DefaultStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !616
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitCaseStmtEPNS_8CaseStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !618
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitSYCLKernelCallStmtEPNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !620
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitSEHTryStmtEPNS_10SEHTryStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !622
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitSEHLeaveStmtEPNS_12SEHLeaveStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !624
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitSEHFinallyStmtEPNS_14SEHFinallyStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !626
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitSEHExceptStmtEPNS_13SEHExceptStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !628
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitReturnStmtEPNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !630
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCConstructStmtEPNS_20OpenACCConstructStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !632
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCWaitConstructEPNS_20OpenACCWaitConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !634
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOpenACCUpdateConstructEPNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !636
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCShutdownConstructEPNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !638
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOpenACCSetConstructEPNS_19OpenACCSetConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !640
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCInitConstructEPNS_20OpenACCInitConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !642
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCExitDataConstructEPNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !644
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitOpenACCEnterDataConstructEPNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !646
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOpenACCAssociatedStmtConstructEPNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !648
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCLoopConstructEPNS_20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !650
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCHostDataConstructEPNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !652
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOpenACCDataConstructEPNS_20OpenACCDataConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !654
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOpenACCComputeConstructEPNS_23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !656
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOpenACCCombinedConstructEPNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !658
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOpenACCAtomicConstructEPNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !660
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCForCollectionStmtEPNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !662
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitObjCAutoreleasePoolStmtEPNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !664
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitObjCAtTryStmtEPNS_13ObjCAtTryStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !666
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCAtThrowStmtEPNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !668
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitObjCAtSynchronizedStmtEPNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !670
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCAtFinallyStmtEPNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !672
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitObjCAtCatchStmtEPNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !674
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPExecutableDirectiveEPNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !676
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPTeamsDirectiveEPNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !678
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPTaskyieldDirectiveEPNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !680
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPTaskwaitDirectiveEPNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !682
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPTaskgroupDirectiveEPNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !684
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPTaskDirectiveEPNS_16OMPTaskDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !686
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOMPTargetUpdateDirectiveEPNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !688
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPTargetTeamsDirectiveEPNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !690
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitOMPTargetParallelForDirectiveEPNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !692
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPTargetParallelDirectiveEPNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !694
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPTargetExitDataDirectiveEPNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !696
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPTargetEnterDataDirectiveEPNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !698
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPTargetDirectiveEPNS_18OMPTargetDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !700
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPTargetDataDirectiveEPNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !702
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPSingleDirectiveEPNS_18OMPSingleDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !704
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPSectionsDirectiveEPNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !706
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPSectionDirectiveEPNS_19OMPSectionDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !708
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPScopeDirectiveEPNS_17OMPScopeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !710
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPScanDirectiveEPNS_16OMPScanDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !712
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitOMPParallelSectionsDirectiveEPNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !714
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPParallelMasterDirectiveEPNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !716
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPParallelMaskedDirectiveEPNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !718
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPParallelDirectiveEPNS_20OMPParallelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !720
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPOrderedDirectiveEPNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !722
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPMetaDirectiveEPNS_16OMPMetaDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !724
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPMasterDirectiveEPNS_18OMPMasterDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !726
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPMaskedDirectiveEPNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !728
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitOMPLoopBasedDirectiveEPNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !730
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPLoopTransformationDirectiveEPNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !732
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPUnrollDirectiveEPNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !734
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPTileDirectiveEPNS_16OMPTileDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !736
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPReverseDirectiveEPNS_19OMPReverseDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !738
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPInterchangeDirectiveEPNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !740
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPLoopDirectiveEPNS_16OMPLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !742
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitOMPTeamsGenericLoopDirectiveEPNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !744
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitOMPTeamsDistributeSimdDirectiveEPNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !746
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !748
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPTeamsDistributeParallelForDirectiveEPNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !750
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPTeamsDistributeDirectiveEPNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !752
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitOMPTaskLoopSimdDirectiveEPNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !754
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPTaskLoopDirectiveEPNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !756
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPTargetTeamsGenericLoopDirectiveEPNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !758
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPTargetTeamsDistributeSimdDirectiveEPNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !760
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !762
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !764
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPTargetTeamsDistributeDirectiveEPNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !766
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPTargetSimdDirectiveEPNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !768
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPTargetParallelGenericLoopDirectiveEPNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !770
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPTargetParallelForSimdDirectiveEPNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !772
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPSimdDirectiveEPNS_16OMPSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !774
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !776
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPParallelMasterTaskLoopDirectiveEPNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !778
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !780
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE39VisitOMPParallelMaskedTaskLoopDirectiveEPNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !782
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36VisitOMPParallelGenericLoopDirectiveEPNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !784
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitOMPParallelForSimdDirectiveEPNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !786
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPParallelForDirectiveEPNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !788
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPMasterTaskLoopSimdDirectiveEPNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !790
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPMasterTaskLoopDirectiveEPNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !792
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitOMPMaskedTaskLoopSimdDirectiveEPNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !794
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPMaskedTaskLoopDirectiveEPNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !796
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitOMPGenericLoopDirectiveEPNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !798
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPForSimdDirectiveEPNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !800
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitOMPForDirectiveEPNS_15OMPForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !802
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitOMPDistributeSimdDirectiveEPNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !804
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE42VisitOMPDistributeParallelForSimdDirectiveEPNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !806
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitOMPDistributeParallelForDirectiveEPNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !808
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitOMPDistributeDirectiveEPNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !810
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPInteropDirectiveEPNS_19OMPInteropDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !812
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPFlushDirectiveEPNS_17OMPFlushDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !814
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitOMPErrorDirectiveEPNS_17OMPErrorDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !816
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPDispatchDirectiveEPNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !818
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPDepobjDirectiveEPNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !820
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitOMPCriticalDirectiveEPNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !822
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitOMPCancellationPointDirectiveEPNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !824
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPCancelDirectiveEPNS_18OMPCancelDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !826
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitOMPBarrierDirectiveEPNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !828
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPAtomicDirectiveEPNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !830
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitOMPAssumeDirectiveEPNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !832
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitOMPCanonicalLoopEPNS_16OMPCanonicalLoopE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !834
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitNullStmtEPNS_8NullStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !836
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitMSDependentExistsStmtEPNS_21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !838
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitIndirectGotoStmtEPNS_16IndirectGotoStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !840
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11VisitIfStmtEPNS_6IfStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !842
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitGotoStmtEPNS_8GotoStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !844
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitForStmtEPNS_7ForStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !846
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE11VisitDoStmtEPNS_6DoStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !848
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitDeclStmtEPNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !850
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitCoroutineBodyStmtEPNS_17CoroutineBodyStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !852
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCoreturnStmtEPNS_12CoreturnStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !854
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitContinueStmtEPNS_12ContinueStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !856
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCompoundStmtEPNS_12CompoundStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !858
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCapturedStmtEPNS_12CapturedStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !860
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitCXXTryStmtEPNS_10CXXTryStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !862
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitCXXForRangeStmtEPNS_15CXXForRangeStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !864
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitCXXCatchStmtEPNS_12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !866
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitBreakStmtEPNS_9BreakStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !868
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitAsmStmtEPNS_7AsmStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !870
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitMSAsmStmtEPNS_9MSAsmStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !872
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitGCCAsmStmtEPNS_10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !874
  ret i1 true
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseAdjustedTypeEPNS_12AdjustedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseDecayedTypeEPNS_11DecayedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseConstantArrayTypeEPNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseArrayParameterTypeEPNS_18ArrayParameterTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseDependentSizedArrayTypeEPNS_23DependentSizedArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseIncompleteArrayTypeEPNS_19IncompleteArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseVariableArrayTypeEPNS_17VariableArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseAtomicTypeEPNS_10AtomicTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseAttributedTypeEPNS_14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseBTFTagAttributedTypeEPNS_20BTFTagAttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseBitIntTypeEPNS_10BitIntTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseBlockPointerTypeEPNS_16BlockPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseCountAttributedTypeEPNS_19CountAttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseBuiltinTypeEPNS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseComplexTypeEPNS_11ComplexTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseDecltypeTypeEPNS_12DecltypeTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseAutoTypeEPNS_8AutoTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41TraverseDeducedTemplateSpecializationTypeEPNS_33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseDependentAddressSpaceTypeEPNS_25DependentAddressSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDependentBitIntTypeEPNS_19DependentBitIntTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseDependentNameTypeEPNS_17DependentNameTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseDependentSizedExtVectorTypeEPNS_27DependentSizedExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43TraverseDependentTemplateSpecializationTypeEPNS_35DependentTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseDependentVectorTypeEPNS_19DependentVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseElaboratedTypeEPNS_14ElaboratedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseFunctionNoProtoTypeEPNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseFunctionProtoTypeEPNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseHLSLAttributedResourceTypeEPNS_26HLSLAttributedResourceTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseInjectedClassNameTypeEPNS_21InjectedClassNameTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseMacroQualifiedTypeEPNS_18MacroQualifiedTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseConstantMatrixTypeEPNS_18ConstantMatrixTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseDependentSizedMatrixTypeEPNS_24DependentSizedMatrixTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseMemberPointerTypeEPNS_17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseObjCObjectPointerTypeEPNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseObjCObjectTypeEPNS_14ObjCObjectTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCInterfaceTypeEPNS_17ObjCInterfaceTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCTypeParamTypeEPNS_17ObjCTypeParamTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraversePackExpansionTypeEPNS_17PackExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraversePackIndexingTypeEPNS_16PackIndexingTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseParenTypeEPNS_9ParenTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraversePipeTypeEPNS_8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraversePointerTypeEPNS_11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseLValueReferenceTypeEPNS_19LValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseRValueReferenceTypeEPNS_19RValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseSubstTemplateTypeParmPackTypeEPNS_29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33TraverseSubstTemplateTypeParmTypeEPNS_25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16TraverseEnumTypeEPNS_8EnumTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseRecordTypeEPNS_10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseTemplateSpecializationTypeEPNS_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseTemplateTypeParmTypeEPNS_20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypeOfExprTypeEPNS_14TypeOfExprTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseTypeOfTypeEPNS_10TypeOfTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseTypedefTypeEPNS_11TypedefTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26TraverseUnaryTransformTypeEPNS_18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseUnresolvedUsingTypeEPNS_19UnresolvedUsingTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17TraverseUsingTypeEPNS_9UsingTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18TraverseVectorTypeEPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseExtVectorTypeEPNS_13ExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitAdjustedTypeEPNS_12AdjustedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !876
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDecayedTypeEPNS_11DecayedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !878
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitArrayTypeEPNS_9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !880
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitConstantArrayTypeEPNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !882
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitArrayParameterTypeEPNS_18ArrayParameterTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !884
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitDependentSizedArrayTypeEPNS_23DependentSizedArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !886
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitIncompleteArrayTypeEPNS_19IncompleteArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !888
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitVariableArrayTypeEPNS_17VariableArrayTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !890
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitAtomicTypeEPNS_10AtomicTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !892
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitAttributedTypeEPNS_14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !894
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitBTFTagAttributedTypeEPNS_20BTFTagAttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !896
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitBitIntTypeEPNS_10BitIntTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !898
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitBlockPointerTypeEPNS_16BlockPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !900
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitBoundsAttributedTypeEPNS_20BoundsAttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !902
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitCountAttributedTypeEPNS_19CountAttributedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !904
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitBuiltinTypeEPNS_11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !906
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitComplexTypeEPNS_11ComplexTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !908
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitDecltypeTypeEPNS_12DecltypeTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !910
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitDeducedTypeEPNS_11DeducedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !912
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitAutoTypeEPNS_8AutoTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !914
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38VisitDeducedTemplateSpecializationTypeEPNS_33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !916
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitDependentAddressSpaceTypeEPNS_25DependentAddressSpaceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !918
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitDependentBitIntTypeEPNS_19DependentBitIntTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !920
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitDependentNameTypeEPNS_17DependentNameTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !922
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitDependentSizedExtVectorTypeEPNS_27DependentSizedExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !924
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40VisitDependentTemplateSpecializationTypeEPNS_35DependentTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !926
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitDependentVectorTypeEPNS_19DependentVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !928
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitElaboratedTypeEPNS_14ElaboratedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !930
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitFunctionTypeEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !932
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitFunctionNoProtoTypeEPNS_19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !934
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitFunctionProtoTypeEPNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !936
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitHLSLAttributedResourceTypeEPNS_26HLSLAttributedResourceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !938
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitInjectedClassNameTypeEPNS_21InjectedClassNameTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !940
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitMacroQualifiedTypeEPNS_18MacroQualifiedTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !942
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitMatrixTypeEPNS_10MatrixTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !944
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitConstantMatrixTypeEPNS_18ConstantMatrixTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !946
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitDependentSizedMatrixTypeEPNS_24DependentSizedMatrixTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !948
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitMemberPointerTypeEPNS_17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !950
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitObjCObjectPointerTypeEPNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !952
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitObjCObjectTypeEPNS_14ObjCObjectTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !954
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCInterfaceTypeEPNS_17ObjCInterfaceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !956
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCTypeParamTypeEPNS_17ObjCTypeParamTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !958
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitPackExpansionTypeEPNS_17PackExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !960
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitPackIndexingTypeEPNS_16PackIndexingTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !962
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitParenTypeEPNS_9ParenTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !964
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitPipeTypeEPNS_8PipeTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !966
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitPointerTypeEPNS_11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !494
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitReferenceTypeEPNS_13ReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !968
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitLValueReferenceTypeEPNS_19LValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !970
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitRValueReferenceTypeEPNS_19RValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !972
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitSubstTemplateTypeParmPackTypeEPNS_29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !974
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30VisitSubstTemplateTypeParmTypeEPNS_25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !976
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE12VisitTagTypeEPNS_7TagTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !978
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE13VisitEnumTypeEPNS_8EnumTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !980
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitRecordTypeEPNS_10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !982
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitTemplateSpecializationTypeEPNS_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !984
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitTemplateTypeParmTypeEPNS_20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !986
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitTypeOfExprTypeEPNS_14TypeOfExprTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !988
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitTypeOfTypeEPNS_10TypeOfTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !990
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitTypedefTypeEPNS_11TypedefTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !992
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23VisitUnaryTransformTypeEPNS_18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !994
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitUnresolvedUsingTypeEPNS_19UnresolvedUsingTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !996
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE14VisitUsingTypeEPNS_9UsingTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !998
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitVectorTypeEPNS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !1000
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitExtVectorTypeEPNS_13ExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !1002
  ret i1 true
}

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseQualifiedTypeLocENS_16QualifiedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseAdjustedTypeLocENS_15AdjustedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseDecayedTypeLocENS_14DecayedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseConstantArrayTypeLocENS_20ConstantArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseArrayParameterTypeLocENS_21ArrayParameterTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34TraverseDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseVariableArrayTypeLocENS_20VariableArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseAtomicTypeLocENS_13AtomicTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseAttributedTypeLocENS_17AttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseBTFTagAttributedTypeLocENS_23BTFTagAttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseBitIntTypeLocENS_13BitIntTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraverseBlockPointerTypeLocENS_19BlockPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseCountAttributedTypeLocENS_22CountAttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseBuiltinTypeLocENS_14BuiltinTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseComplexTypeLocENS_14ComplexTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE23TraverseDecltypeTypeLocENS_15DecltypeTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseAutoTypeLocENS_11AutoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE44TraverseDeducedTemplateSpecializationTypeLocENS_36DeducedTemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseDependentAddressSpaceTypeLocENS_28DependentAddressSpaceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseDependentBitIntTypeLocENS_22DependentBitIntTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseDependentNameTypeLocENS_20DependentNameTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE38TraverseDependentSizedExtVectorTypeLocENS_30DependentSizedExtVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE46TraverseDependentTemplateSpecializationTypeLocENS_38DependentTemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseDependentVectorTypeLocENS_22DependentVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseElaboratedTypeLocENS_17ElaboratedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseHLSLAttributedResourceTypeLocENS_29HLSLAttributedResourceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseInjectedClassNameTypeLocENS_24InjectedClassNameTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseMacroQualifiedTypeLocENS_21MacroQualifiedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseConstantMatrixTypeLocENS_21ConstantMatrixTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35TraverseDependentSizedMatrixTypeLocENS_27DependentSizedMatrixTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseMemberPointerTypeLocENS_20MemberPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32TraverseObjCObjectPointerTypeLocENS_24ObjCObjectPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseObjCObjectTypeLocENS_17ObjCObjectTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCInterfaceTypeLocENS_20ObjCInterfaceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraverseObjCTypeParamTypeLocENS_20ObjCTypeParamTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28TraversePackExpansionTypeLocENS_20PackExpansionTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27TraversePackIndexingTypeLocENS_19PackIndexingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseParenTypeLocENS_12ParenTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraversePipeTypeLocENS_11PipeTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraversePointerTypeLocENS_14PointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE40TraverseSubstTemplateTypeParmPackTypeLocENS_32SubstTemplateTypeParmPackTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE36TraverseSubstTemplateTypeParmTypeLocENS_28SubstTemplateTypeParmTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19TraverseEnumTypeLocENS_11EnumTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseRecordTypeLocENS_13RecordTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37TraverseTemplateSpecializationTypeLocENS_29TemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31TraverseTemplateTypeParmTypeLocENS_23TemplateTypeParmTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25TraverseTypeOfExprTypeLocENS_17TypeOfExprTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseTypeOfTypeLocENS_13TypeOfTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22TraverseTypedefTypeLocENS_14TypedefTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29TraverseUnaryTransformTypeLocENS_21UnaryTransformTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE30TraverseUnresolvedUsingTypeLocENS_22UnresolvedUsingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20TraverseUsingTypeLocENS_12UsingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21TraverseVectorTypeLocENS_13VectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24TraverseExtVectorTypeLocENS_16ExtVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitQualifiedTypeLocENS_16QualifiedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::QualifiedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitAdjustedTypeLocENS_15AdjustedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::AdjustedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDecayedTypeLocENS_14DecayedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DecayedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitArrayTypeLocENS_12ArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ArrayTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitConstantArrayTypeLocENS_20ConstantArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ConstantArrayTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitArrayParameterTypeLocENS_21ArrayParameterTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ArrayParameterTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE31VisitDependentSizedArrayTypeLocENS_26DependentSizedArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentSizedArrayTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitIncompleteArrayTypeLocENS_22IncompleteArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::IncompleteArrayTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitVariableArrayTypeLocENS_20VariableArrayTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::VariableArrayTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitAtomicTypeLocENS_13AtomicTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::AtomicTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitAttributedTypeLocENS_17AttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::AttributedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitBTFTagAttributedTypeLocENS_23BTFTagAttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BTFTagAttributedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitBitIntTypeLocENS_13BitIntTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BitIntTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitBlockPointerTypeLocENS_19BlockPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BlockPointerTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitBoundsAttributedTypeLocENS_23BoundsAttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BoundsAttributedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitCountAttributedTypeLocENS_22CountAttributedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CountAttributedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitBuiltinTypeLocENS_14BuiltinTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BuiltinTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitComplexTypeLocENS_14ComplexTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ComplexTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitDecltypeTypeLocENS_15DecltypeTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DecltypeTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitDeducedTypeLocENS_14DeducedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeducedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitAutoTypeLocENS_11AutoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::AutoTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE41VisitDeducedTemplateSpecializationTypeLocENS_36DeducedTemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DeducedTemplateSpecializationTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitDependentAddressSpaceTypeLocENS_28DependentAddressSpaceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentAddressSpaceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitDependentBitIntTypeLocENS_22DependentBitIntTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentBitIntTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitDependentNameTypeLocENS_20DependentNameTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentNameTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE35VisitDependentSizedExtVectorTypeLocENS_30DependentSizedExtVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentSizedExtVectorTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE43VisitDependentTemplateSpecializationTypeLocENS_38DependentTemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentTemplateSpecializationTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitDependentVectorTypeLocENS_22DependentVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentVectorTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitElaboratedTypeLocENS_17ElaboratedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ElaboratedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE20VisitFunctionTypeLocENS_15FunctionTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::FunctionTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitFunctionNoProtoTypeLocENS_22FunctionNoProtoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::FunctionNoProtoTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitFunctionProtoTypeLocENS_20FunctionProtoTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::FunctionProtoTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitHLSLAttributedResourceTypeLocENS_29HLSLAttributedResourceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::HLSLAttributedResourceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitInjectedClassNameTypeLocENS_24InjectedClassNameTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::InjectedClassNameTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitMacroQualifiedTypeLocENS_21MacroQualifiedTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::MacroQualifiedTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitMatrixTypeLocENS_13MatrixTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::MatrixTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitConstantMatrixTypeLocENS_21ConstantMatrixTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ConstantMatrixTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE32VisitDependentSizedMatrixTypeLocENS_27DependentSizedMatrixTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DependentSizedMatrixTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitMemberPointerTypeLocENS_20MemberPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::MemberPointerTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE29VisitObjCObjectPointerTypeLocENS_24ObjCObjectPointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ObjCObjectPointerTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitObjCObjectTypeLocENS_17ObjCObjectTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ObjCObjectTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCInterfaceTypeLocENS_20ObjCInterfaceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ObjCInterfaceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitObjCTypeParamTypeLocENS_20ObjCTypeParamTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ObjCTypeParamTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE25VisitPackExpansionTypeLocENS_20PackExpansionTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PackExpansionTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE24VisitPackIndexingTypeLocENS_19PackIndexingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PackIndexingTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitParenTypeLocENS_12ParenTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ParenTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitPipeTypeLocENS_11PipeTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PipeTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitPointerTypeLocENS_14PointerTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PointerTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitReferenceTypeLocENS_16ReferenceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ReferenceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitLValueReferenceTypeLocENS_22LValueReferenceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::LValueReferenceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitRValueReferenceTypeLocENS_22RValueReferenceTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::RValueReferenceTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE37VisitSubstTemplateTypeParmPackTypeLocENS_32SubstTemplateTypeParmPackTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SubstTemplateTypeParmPackTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE33VisitSubstTemplateTypeParmTypeLocENS_28SubstTemplateTypeParmTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SubstTemplateTypeParmTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE15VisitTagTypeLocENS_10TagTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TagTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE16VisitEnumTypeLocENS_11EnumTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::EnumTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitRecordTypeLocENS_13RecordTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::RecordTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE34VisitTemplateSpecializationTypeLocENS_29TemplateSpecializationTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TemplateSpecializationTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE28VisitTemplateTypeParmTypeLocENS_23TemplateTypeParmTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TemplateTypeParmTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE22VisitTypeOfExprTypeLocENS_17TypeOfExprTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TypeOfExprTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitTypeOfTypeLocENS_13TypeOfTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TypeOfTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE19VisitTypedefTypeLocENS_14TypedefTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TypedefTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE26VisitUnaryTransformTypeLocENS_21UnaryTransformTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UnaryTransformTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE27VisitUnresolvedUsingTypeLocENS_22UnresolvedUsingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UnresolvedUsingTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE17VisitUsingTypeLocENS_12UsingTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::UsingTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE18VisitVectorTypeLocENS_13VectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::VectorTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5clang30DynamicRecursiveASTVisitorBaseILb0EE21VisitExtVectorTypeLocENS_16ExtVectorTypeLocE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ExtVectorTypeLoc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CastExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1004
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang19AnalysisDeclContext13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AnalysisDeclContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1012
  %6 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !492
  %10 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %17)
  %19 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !497
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1061
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !497
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11PointerTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1065
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !497
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %3, i32 noundef 434)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type12isRecordTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::BugReporter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1067
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
  store ptr %0, ptr %3, align 8, !tbaa !1084
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::PointerUnion.705", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::PointerUnion.705", align 8
  %12 = alloca %"class.llvm::PointerUnion.705", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.705", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.706", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.707", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !1086
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !1088
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !120
  %23 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %26 = select i1 %25, i32 2, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 %26, ptr %21, align 8, !tbaa !1090
  %27 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !1090
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !120
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %27, align 8, !tbaa !1097
  %36 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !1098
  %37 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8, !tbaa !1088
  store ptr %38, ptr %37, align 8, !tbaa !1099
  %39 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::PointerUnion.705", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.706", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.707", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 %41, i64 %48)
  %50 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 0
  %51 = extractvalue { i32, ptr } %49, 0
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 1
  %53 = extractvalue { i32, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %"class.llvm::PointerUnion.705", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.706", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.707", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 %61)
  store { i64, i8 } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 9, i1 false)
  ret void
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.710") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19AnalysisDeclContext7getDeclEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::AnalysisDeclContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1012
  ret ptr %5
}

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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1100
  store ptr %1, ptr %4, align 8, !tbaa !1102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1102
  %8 = getelementptr inbounds [1 x %"class.clang::SourceRange"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !1104
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !1106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.710", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1109
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.710", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !1112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnaryOperator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1113
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !1115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MemberExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !497
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type15isReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::TypeInfo", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !492
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1100
  store ptr %1, ptr %4, align 8, !tbaa !1102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1102
  store ptr %7, ptr %6, align 8, !tbaa !1104
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !1106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1120
  %3 = load ptr, ptr %2, align 8, !tbaa !1120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !497
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1063
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !497
  %8 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1061
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1124
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1124
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !16
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !1063
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !497
  %7 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1122
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
  store ptr %0, ptr %2, align 8, !tbaa !1124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1063
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1122
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !1126
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1126
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11PointerTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1126
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !906
  %10 = load ptr, ptr %6, align 8, !tbaa !906
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !906
  %14 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %7, align 4
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !906
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8, !tbaa !1063
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1063
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !1126
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1126
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %4 = load ptr, ptr %2, align 8, !tbaa !1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !497
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.157", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.158", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1126
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10RecordTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8, !tbaa !1063
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10RecordTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1063
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1126
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN5clang10RecordType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1128
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
  %5 = alloca %"class.llvm::PointerIntPair.709", align 8
  store ptr %0, ptr %3, align 8, !tbaa !1130
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !1132
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.709", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !1134
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.708", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1136
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
  store ptr %0, ptr %4, align 8, !tbaa !1132
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.709", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1136
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !1140
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !1140
  ret void
}

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !1141
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1141
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1141
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !326
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !1141
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1141
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
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
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
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1141
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !326
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 73
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !1141
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !1141
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1141
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !326
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1141
  %3 = load ptr, ptr %2, align 8, !tbaa !1141
  %4 = load ptr, ptr %3, align 8, !tbaa !326
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  %3 = load ptr, ptr %2, align 8, !tbaa !1063
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1063
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !1126
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1126
  %3 = load ptr, ptr %2, align 8, !tbaa !1126
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 43
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #7

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
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTSN12_GLOBAL__N_119CastToStructCheckerE", !5, i64 0}
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
!103 = !{!"p1 _ZTSN12_GLOBAL__N_119CastToStructVisitorE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!106 = !{!107, !19, i64 24}
!107 = !{!"_ZTSN12_GLOBAL__N_119CastToStructVisitorE", !108, i64 0, !96, i64 16, !19, i64 24, !105, i64 32}
!108 = !{!"_ZTSN5clang30DynamicRecursiveASTVisitorBaseILb0EEE", !51, i64 8, !51, i64 9, !51, i64 10, !51, i64 11}
!109 = !{!107, !105, i64 32}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5clang30DynamicRecursiveASTVisitorBaseILb0EEE", !5, i64 0}
!112 = !{!108, !51, i64 8}
!113 = !{!108, !51, i64 9}
!114 = !{!108, !51, i64 10}
!115 = !{!108, !51, i64 11}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5clang20RequiresExprBodyDeclE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5clang20OutlinedFunctionDeclE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5clang15LinkageSpecDeclE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang10ExportDeclE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5clang12CapturedDeclE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5clang9BlockDeclE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang16StaticAssertDeclE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang24PragmaDetectMismatchDeclE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5clang17PragmaCommentDeclE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5clang20ObjCPropertyImplDeclE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang20OMPThreadPrivateDeclE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang15OMPRequiresDeclE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang15OMPAllocateDeclE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang17ObjCContainerDeclE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang16ObjCProtocolDeclE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5clang12ObjCImplDeclE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5clang22ObjCImplementationDeclE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5clang20ObjCCategoryImplDeclE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5clang14HLSLBufferDeclE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang23OMPDeclareReductionDeclE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5clang20OMPDeclareMapperDeclE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang24UnresolvedUsingValueDeclE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang25UnnamedGlobalConstantDeclE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5clang23TemplateParamObjectDeclE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang10MSGuidDeclE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang17IndirectFieldDeclE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang16EnumConstantDeclE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5clang14DeclaratorDeclE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5clang17CXXConversionDeclE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5clang21CXXDeductionGuideDeclE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang29VarTemplateSpecializationDeclE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5clang36VarTemplatePartialSpecializationDeclE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5clang19OMPCapturedExprDeclE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5clang17DecompositionDeclE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5clang14MSPropertyDeclE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5clang19ObjCAtDefsFieldDeclE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5clang11BindingDeclE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5clang26ConstructorUsingShadowDeclE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5clang13UsingPackDeclE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang18UsingDirectiveDeclE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang27UnresolvedUsingIfExistsDeclE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5clang31ClassTemplateSpecializationDeclE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5clang38ClassTemplatePartialSpecializationDeclE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5clang8EnumDeclE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5clang27UnresolvedUsingTypenameDeclE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang13TypeAliasDeclE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5clang17ObjCTypeParamDeclE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5clang12TemplateDeclE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5clang24TemplateTemplateParmDeclE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5clang24RedeclarableTemplateDeclE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5clang15VarTemplateDeclE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5clang21TypeAliasTemplateDeclE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang20FunctionTemplateDeclE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5clang11ConceptDeclE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5clang23ObjCCompatibleAliasDeclE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5clang18NamespaceAliasDeclE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang9LabelDeclE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5clang13BaseUsingDeclE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5clang13UsingEnumDeclE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5clang9UsingDeclE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang29LifetimeExtendedTemporaryDeclE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5clang33ImplicitConceptSpecializationDeclE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5clang18FriendTemplateDeclE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5clang10FriendDeclE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5clang16FileScopeAsmDeclE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5clang9EmptyDeclE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5clang14AccessSpecDeclE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang9WhileStmtE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5clang9ValueStmtE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5clang9VAArgExprE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5clang13UnaryOperatorE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5clang8TypoExprE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5clang13TypeTraitExprE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5clang32SubstNonTypeTemplateParmPackExprE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5clang8StmtExprE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5clang13SourceLocExprE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5clang14SizeOfPackExprE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5clang17ShuffleVectorExprE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5clang24SYCLUniqueStableNameExprE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5clang26ResolvedUnexpandedPackExprE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5clang12RequiresExprE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5clang12RecoveryExprE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5clang16PseudoObjectExprE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5clang14PredefinedExprE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang13ParenListExprE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang9ParenExprE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5clang16PackIndexingExprE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5clang17PackExpansionExprE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5clang12OverloadExprE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5clang20UnresolvedMemberExprE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5clang20UnresolvedLookupExprE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5clang23OpenACCAsteriskSizeExprE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5clang12OffsetOfExprE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5clang20ObjCSubscriptRefExprE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5clang17ObjCStringLiteralE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5clang16ObjCSelectorExprE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5clang16ObjCProtocolExprE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5clang15ObjCIvarRefExprE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5clang11ObjCIsaExprE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5clang27ObjCIndirectCopyRestoreExprE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5clang14ObjCEncodeExprE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5clang21ObjCDictionaryLiteralE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5clang13ObjCBoxedExprE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5clang19ObjCBoolLiteralExprE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5clang25ObjCAvailabilityCheckExprE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5clang16ObjCArrayLiteralE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5clang15OMPIteratorExprE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang19OMPArrayShapingExprE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang10NoInitExprE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5clang10MemberExprE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang19MatrixSubscriptExprE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5clang23MSPropertySubscriptExprE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5clang17MSPropertyRefExprE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5clang10LambdaExprE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5clang14IntegerLiteralE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5clang12InitListExprE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5clang21ImplicitValueInitExprE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5clang16ImaginaryLiteralE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5clang14HLSLOutArgExprE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5clang20GenericSelectionExprE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang11GNUNullExprE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5clang20FunctionParmPackExprE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5clang8FullExprE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5clang16ExprWithCleanupsE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5clang12ConstantExprE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5clang15FloatingLiteralE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5clang17FixedPointLiteralE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang20ExtVectorElementExprE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang19ExpressionTraitExprE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang9EmbedExprE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5clang24DesignatedInitUpdateExprE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5clang18DesignatedInitExprE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang25DependentScopeDeclRefExprE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang20DependentCoawaitExprE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN5clang20CoroutineSuspendExprE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5clang11CoyieldExprE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5clang11CoawaitExprE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5clang17ConvertVectorExprE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN5clang25ConceptSpecializationExprE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN5clang19CompoundLiteralExprE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN5clang10ChooseExprE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN5clang16CharacterLiteralE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN5clang8CastExprE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5clang11PointerTypeE", !5, i64 0}
!496 = !{!107, !96, i64 16}
!497 = !{i64 0, i64 8, !498}
!498 = !{!6, !6, i64 0}
!499 = !{!500, !17, i64 0}
!500 = !{!"_ZTSN5clang8TypeInfoE", !17, i64 0, !36, i64 8, !501, i64 12}
!501 = !{!"_ZTSN5clang20AlignRequirementKindE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN5clang16ImplicitCastExprE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang16ExplicitCastExprE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN5clang19ObjCBridgedCastExprE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN5clang16CXXNamedCastExprE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5clang17CXXStaticCastExprE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5clang22CXXReinterpretCastExprE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5clang18CXXDynamicCastExprE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5clang16CXXConstCastExprE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5clang20CXXAddrspaceCastExprE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5clang21CXXFunctionalCastExprE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5clang14CStyleCastExprE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5clang18BuiltinBitCastExprE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5clang18UserDefinedLiteralE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN5clang17CXXMemberCallExprE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5clang18CUDAKernelCallExprE", !5, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5clang13CXXUuidofExprE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5clang26CXXUnresolvedConstructExprE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5clang13CXXTypeidExprE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN5clang12CXXThrowExprE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5clang11CXXThisExprE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5clang25CXXStdInitializerListExprE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN5clang20CXXParenListInitExprE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN5clang21CXXNullPtrLiteralExprE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN5clang15CXXNoexceptExprE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSN5clang10CXXNewExprE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN5clang24CXXInheritedCtorInitExprE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5clang11CXXFoldExprE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN5clang13CXXDeleteExprE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN5clang18CXXDefaultInitExprE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN5clang17CXXDefaultArgExprE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN5clang22CXXTemporaryObjectExprE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSN5clang18CXXBoolLiteralExprE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN5clang9BlockExprE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSN5clang22CompoundAssignOperatorE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5clang10AtomicExprE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN5clang10AsTypeExprE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN5clang18ArrayTypeTraitExprE", !5, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN5clang18ArraySubscriptExprE", !5, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSN5clang16ArraySectionExprE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN5clang17ArrayInitLoopExprE", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN5clang18ArrayInitIndexExprE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5clang13AddrLabelExprE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN5clang27AbstractConditionalOperatorE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSN5clang19ConditionalOperatorE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN5clang25BinaryConditionalOperatorE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN5clang14AttributedStmtE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN5clang10SwitchStmtE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN5clang11DefaultStmtE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN5clang8CaseStmtE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang18SYCLKernelCallStmtE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN5clang10SEHTryStmtE", !5, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"p1 _ZTSN5clang12SEHLeaveStmtE", !5, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSN5clang14SEHFinallyStmtE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN5clang13SEHExceptStmtE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN5clang10ReturnStmtE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN5clang20OpenACCConstructStmtE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN5clang20OpenACCWaitConstructE", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN5clang22OpenACCUpdateConstructE", !5, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN5clang24OpenACCShutdownConstructE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN5clang19OpenACCSetConstructE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang20OpenACCInitConstructE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTSN5clang24OpenACCExitDataConstructE", !5, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTSN5clang25OpenACCEnterDataConstructE", !5, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN5clang30OpenACCAssociatedStmtConstructE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN5clang20OpenACCLoopConstructE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN5clang24OpenACCHostDataConstructE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSN5clang20OpenACCDataConstructE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5clang23OpenACCComputeConstructE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN5clang24OpenACCCombinedConstructE", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN5clang22OpenACCAtomicConstructE", !5, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN5clang21ObjCForCollectionStmtE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSN5clang23ObjCAutoreleasePoolStmtE", !5, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSN5clang13ObjCAtTryStmtE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN5clang15ObjCAtThrowStmtE", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN5clang22ObjCAtSynchronizedStmtE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN5clang17ObjCAtFinallyStmtE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN5clang15ObjCAtCatchStmtE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSN5clang17OMPTeamsDirectiveE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSN5clang21OMPTaskyieldDirectiveE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN5clang20OMPTaskwaitDirectiveE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN5clang21OMPTaskgroupDirectiveE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN5clang16OMPTaskDirectiveE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSN5clang24OMPTargetUpdateDirectiveE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p1 _ZTSN5clang23OMPTargetTeamsDirectiveE", !5, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN5clang29OMPTargetParallelForDirectiveE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSN5clang26OMPTargetParallelDirectiveE", !5, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN5clang26OMPTargetExitDataDirectiveE", !5, i64 0}
!698 = !{!699, !699, i64 0}
!699 = !{!"p1 _ZTSN5clang27OMPTargetEnterDataDirectiveE", !5, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSN5clang18OMPTargetDirectiveE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSN5clang22OMPTargetDataDirectiveE", !5, i64 0}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSN5clang18OMPSingleDirectiveE", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTSN5clang20OMPSectionsDirectiveE", !5, i64 0}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSN5clang19OMPSectionDirectiveE", !5, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSN5clang17OMPScopeDirectiveE", !5, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSN5clang16OMPScanDirectiveE", !5, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSN5clang28OMPParallelSectionsDirectiveE", !5, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSN5clang26OMPParallelMasterDirectiveE", !5, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSN5clang26OMPParallelMaskedDirectiveE", !5, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTSN5clang20OMPParallelDirectiveE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSN5clang19OMPOrderedDirectiveE", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSN5clang16OMPMetaDirectiveE", !5, i64 0}
!726 = !{!727, !727, i64 0}
!727 = !{!"p1 _ZTSN5clang18OMPMasterDirectiveE", !5, i64 0}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSN5clang18OMPMaskedDirectiveE", !5, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSN5clang21OMPLoopBasedDirectiveE", !5, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSN5clang30OMPLoopTransformationDirectiveE", !5, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN5clang18OMPUnrollDirectiveE", !5, i64 0}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTSN5clang16OMPTileDirectiveE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSN5clang19OMPReverseDirectiveE", !5, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSN5clang23OMPInterchangeDirectiveE", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSN5clang16OMPLoopDirectiveE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN5clang28OMPTeamsGenericLoopDirectiveE", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSN5clang31OMPTeamsDistributeSimdDirectiveE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN5clang42OMPTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSN5clang38OMPTeamsDistributeParallelForDirectiveE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSN5clang27OMPTeamsDistributeDirectiveE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSN5clang24OMPTaskLoopSimdDirectiveE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN5clang20OMPTaskLoopDirectiveE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN5clang34OMPTargetTeamsGenericLoopDirectiveE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN5clang37OMPTargetTeamsDistributeSimdDirectiveE", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSN5clang48OMPTargetTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSN5clang44OMPTargetTeamsDistributeParallelForDirectiveE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN5clang33OMPTargetTeamsDistributeDirectiveE", !5, i64 0}
!768 = !{!769, !769, i64 0}
!769 = !{!"p1 _ZTSN5clang22OMPTargetSimdDirectiveE", !5, i64 0}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN5clang37OMPTargetParallelGenericLoopDirectiveE", !5, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTSN5clang33OMPTargetParallelForSimdDirectiveE", !5, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN5clang16OMPSimdDirectiveE", !5, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSN5clang38OMPParallelMasterTaskLoopSimdDirectiveE", !5, i64 0}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTSN5clang34OMPParallelMasterTaskLoopDirectiveE", !5, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSN5clang38OMPParallelMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSN5clang34OMPParallelMaskedTaskLoopDirectiveE", !5, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSN5clang31OMPParallelGenericLoopDirectiveE", !5, i64 0}
!786 = !{!787, !787, i64 0}
!787 = !{!"p1 _ZTSN5clang27OMPParallelForSimdDirectiveE", !5, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSN5clang23OMPParallelForDirectiveE", !5, i64 0}
!790 = !{!791, !791, i64 0}
!791 = !{!"p1 _ZTSN5clang30OMPMasterTaskLoopSimdDirectiveE", !5, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSN5clang26OMPMasterTaskLoopDirectiveE", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTSN5clang30OMPMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTSN5clang26OMPMaskedTaskLoopDirectiveE", !5, i64 0}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTSN5clang23OMPGenericLoopDirectiveE", !5, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTSN5clang19OMPForSimdDirectiveE", !5, i64 0}
!802 = !{!803, !803, i64 0}
!803 = !{!"p1 _ZTSN5clang15OMPForDirectiveE", !5, i64 0}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTSN5clang26OMPDistributeSimdDirectiveE", !5, i64 0}
!806 = !{!807, !807, i64 0}
!807 = !{!"p1 _ZTSN5clang37OMPDistributeParallelForSimdDirectiveE", !5, i64 0}
!808 = !{!809, !809, i64 0}
!809 = !{!"p1 _ZTSN5clang33OMPDistributeParallelForDirectiveE", !5, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTSN5clang22OMPDistributeDirectiveE", !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTSN5clang19OMPInteropDirectiveE", !5, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSN5clang17OMPFlushDirectiveE", !5, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSN5clang17OMPErrorDirectiveE", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSN5clang20OMPDispatchDirectiveE", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p1 _ZTSN5clang18OMPDepobjDirectiveE", !5, i64 0}
!822 = !{!823, !823, i64 0}
!823 = !{!"p1 _ZTSN5clang20OMPCriticalDirectiveE", !5, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTSN5clang29OMPCancellationPointDirectiveE", !5, i64 0}
!826 = !{!827, !827, i64 0}
!827 = !{!"p1 _ZTSN5clang18OMPCancelDirectiveE", !5, i64 0}
!828 = !{!829, !829, i64 0}
!829 = !{!"p1 _ZTSN5clang19OMPBarrierDirectiveE", !5, i64 0}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTSN5clang18OMPAtomicDirectiveE", !5, i64 0}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTSN5clang18OMPAssumeDirectiveE", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSN5clang16OMPCanonicalLoopE", !5, i64 0}
!836 = !{!837, !837, i64 0}
!837 = !{!"p1 _ZTSN5clang8NullStmtE", !5, i64 0}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTSN5clang21MSDependentExistsStmtE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSN5clang16IndirectGotoStmtE", !5, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"p1 _ZTSN5clang6IfStmtE", !5, i64 0}
!844 = !{!845, !845, i64 0}
!845 = !{!"p1 _ZTSN5clang8GotoStmtE", !5, i64 0}
!846 = !{!847, !847, i64 0}
!847 = !{!"p1 _ZTSN5clang7ForStmtE", !5, i64 0}
!848 = !{!849, !849, i64 0}
!849 = !{!"p1 _ZTSN5clang6DoStmtE", !5, i64 0}
!850 = !{!851, !851, i64 0}
!851 = !{!"p1 _ZTSN5clang8DeclStmtE", !5, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTSN5clang17CoroutineBodyStmtE", !5, i64 0}
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTSN5clang12CoreturnStmtE", !5, i64 0}
!856 = !{!857, !857, i64 0}
!857 = !{!"p1 _ZTSN5clang12ContinueStmtE", !5, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSN5clang12CompoundStmtE", !5, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSN5clang12CapturedStmtE", !5, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"p1 _ZTSN5clang10CXXTryStmtE", !5, i64 0}
!864 = !{!865, !865, i64 0}
!865 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !5, i64 0}
!866 = !{!867, !867, i64 0}
!867 = !{!"p1 _ZTSN5clang12CXXCatchStmtE", !5, i64 0}
!868 = !{!869, !869, i64 0}
!869 = !{!"p1 _ZTSN5clang9BreakStmtE", !5, i64 0}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTSN5clang7AsmStmtE", !5, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSN5clang9MSAsmStmtE", !5, i64 0}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTSN5clang10GCCAsmStmtE", !5, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTSN5clang12AdjustedTypeE", !5, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSN5clang11DecayedTypeE", !5, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSN5clang9ArrayTypeE", !5, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTSN5clang17ConstantArrayTypeE", !5, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSN5clang18ArrayParameterTypeE", !5, i64 0}
!886 = !{!887, !887, i64 0}
!887 = !{!"p1 _ZTSN5clang23DependentSizedArrayTypeE", !5, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSN5clang19IncompleteArrayTypeE", !5, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSN5clang10AtomicTypeE", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSN5clang14AttributedTypeE", !5, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSN5clang20BTFTagAttributedTypeE", !5, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTSN5clang10BitIntTypeE", !5, i64 0}
!900 = !{!901, !901, i64 0}
!901 = !{!"p1 _ZTSN5clang16BlockPointerTypeE", !5, i64 0}
!902 = !{!903, !903, i64 0}
!903 = !{!"p1 _ZTSN5clang20BoundsAttributedTypeE", !5, i64 0}
!904 = !{!905, !905, i64 0}
!905 = !{!"p1 _ZTSN5clang19CountAttributedTypeE", !5, i64 0}
!906 = !{!907, !907, i64 0}
!907 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!908 = !{!909, !909, i64 0}
!909 = !{!"p1 _ZTSN5clang11ComplexTypeE", !5, i64 0}
!910 = !{!911, !911, i64 0}
!911 = !{!"p1 _ZTSN5clang12DecltypeTypeE", !5, i64 0}
!912 = !{!913, !913, i64 0}
!913 = !{!"p1 _ZTSN5clang11DeducedTypeE", !5, i64 0}
!914 = !{!915, !915, i64 0}
!915 = !{!"p1 _ZTSN5clang8AutoTypeE", !5, i64 0}
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 _ZTSN5clang33DeducedTemplateSpecializationTypeE", !5, i64 0}
!918 = !{!919, !919, i64 0}
!919 = !{!"p1 _ZTSN5clang25DependentAddressSpaceTypeE", !5, i64 0}
!920 = !{!921, !921, i64 0}
!921 = !{!"p1 _ZTSN5clang19DependentBitIntTypeE", !5, i64 0}
!922 = !{!923, !923, i64 0}
!923 = !{!"p1 _ZTSN5clang17DependentNameTypeE", !5, i64 0}
!924 = !{!925, !925, i64 0}
!925 = !{!"p1 _ZTSN5clang27DependentSizedExtVectorTypeE", !5, i64 0}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSN5clang35DependentTemplateSpecializationTypeE", !5, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"p1 _ZTSN5clang19DependentVectorTypeE", !5, i64 0}
!930 = !{!931, !931, i64 0}
!931 = !{!"p1 _ZTSN5clang14ElaboratedTypeE", !5, i64 0}
!932 = !{!933, !933, i64 0}
!933 = !{!"p1 _ZTSN5clang12FunctionTypeE", !5, i64 0}
!934 = !{!935, !935, i64 0}
!935 = !{!"p1 _ZTSN5clang19FunctionNoProtoTypeE", !5, i64 0}
!936 = !{!937, !937, i64 0}
!937 = !{!"p1 _ZTSN5clang17FunctionProtoTypeE", !5, i64 0}
!938 = !{!939, !939, i64 0}
!939 = !{!"p1 _ZTSN5clang26HLSLAttributedResourceTypeE", !5, i64 0}
!940 = !{!941, !941, i64 0}
!941 = !{!"p1 _ZTSN5clang21InjectedClassNameTypeE", !5, i64 0}
!942 = !{!943, !943, i64 0}
!943 = !{!"p1 _ZTSN5clang18MacroQualifiedTypeE", !5, i64 0}
!944 = !{!945, !945, i64 0}
!945 = !{!"p1 _ZTSN5clang10MatrixTypeE", !5, i64 0}
!946 = !{!947, !947, i64 0}
!947 = !{!"p1 _ZTSN5clang18ConstantMatrixTypeE", !5, i64 0}
!948 = !{!949, !949, i64 0}
!949 = !{!"p1 _ZTSN5clang24DependentSizedMatrixTypeE", !5, i64 0}
!950 = !{!951, !951, i64 0}
!951 = !{!"p1 _ZTSN5clang17MemberPointerTypeE", !5, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"p1 _ZTSN5clang21ObjCObjectPointerTypeE", !5, i64 0}
!954 = !{!955, !955, i64 0}
!955 = !{!"p1 _ZTSN5clang14ObjCObjectTypeE", !5, i64 0}
!956 = !{!957, !957, i64 0}
!957 = !{!"p1 _ZTSN5clang17ObjCInterfaceTypeE", !5, i64 0}
!958 = !{!959, !959, i64 0}
!959 = !{!"p1 _ZTSN5clang17ObjCTypeParamTypeE", !5, i64 0}
!960 = !{!961, !961, i64 0}
!961 = !{!"p1 _ZTSN5clang17PackExpansionTypeE", !5, i64 0}
!962 = !{!963, !963, i64 0}
!963 = !{!"p1 _ZTSN5clang16PackIndexingTypeE", !5, i64 0}
!964 = !{!965, !965, i64 0}
!965 = !{!"p1 _ZTSN5clang9ParenTypeE", !5, i64 0}
!966 = !{!967, !967, i64 0}
!967 = !{!"p1 _ZTSN5clang8PipeTypeE", !5, i64 0}
!968 = !{!969, !969, i64 0}
!969 = !{!"p1 _ZTSN5clang13ReferenceTypeE", !5, i64 0}
!970 = !{!971, !971, i64 0}
!971 = !{!"p1 _ZTSN5clang19LValueReferenceTypeE", !5, i64 0}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 _ZTSN5clang19RValueReferenceTypeE", !5, i64 0}
!974 = !{!975, !975, i64 0}
!975 = !{!"p1 _ZTSN5clang29SubstTemplateTypeParmPackTypeE", !5, i64 0}
!976 = !{!977, !977, i64 0}
!977 = !{!"p1 _ZTSN5clang25SubstTemplateTypeParmTypeE", !5, i64 0}
!978 = !{!979, !979, i64 0}
!979 = !{!"p1 _ZTSN5clang7TagTypeE", !5, i64 0}
!980 = !{!981, !981, i64 0}
!981 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!982 = !{!983, !983, i64 0}
!983 = !{!"p1 _ZTSN5clang10RecordTypeE", !5, i64 0}
!984 = !{!985, !985, i64 0}
!985 = !{!"p1 _ZTSN5clang26TemplateSpecializationTypeE", !5, i64 0}
!986 = !{!987, !987, i64 0}
!987 = !{!"p1 _ZTSN5clang20TemplateTypeParmTypeE", !5, i64 0}
!988 = !{!989, !989, i64 0}
!989 = !{!"p1 _ZTSN5clang14TypeOfExprTypeE", !5, i64 0}
!990 = !{!991, !991, i64 0}
!991 = !{!"p1 _ZTSN5clang10TypeOfTypeE", !5, i64 0}
!992 = !{!993, !993, i64 0}
!993 = !{!"p1 _ZTSN5clang11TypedefTypeE", !5, i64 0}
!994 = !{!995, !995, i64 0}
!995 = !{!"p1 _ZTSN5clang18UnaryTransformTypeE", !5, i64 0}
!996 = !{!997, !997, i64 0}
!997 = !{!"p1 _ZTSN5clang19UnresolvedUsingTypeE", !5, i64 0}
!998 = !{!999, !999, i64 0}
!999 = !{!"p1 _ZTSN5clang9UsingTypeE", !5, i64 0}
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"p1 _ZTSN5clang10VectorTypeE", !5, i64 0}
!1002 = !{!1003, !1003, i64 0}
!1003 = !{!"p1 _ZTSN5clang13ExtVectorTypeE", !5, i64 0}
!1004 = !{!1005, !121, i64 16}
!1005 = !{!"_ZTSN5clang8CastExprE", !1006, i64 0, !121, i64 16}
!1006 = !{!"_ZTSN5clang4ExprE", !1007, i64 0, !1009, i64 8}
!1007 = !{!"_ZTSN5clang9ValueStmtE", !1008, i64 0}
!1008 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!1009 = !{!"_ZTSN5clang8QualTypeE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!1012 = !{!1013, !92, i64 8}
!1013 = !{!"_ZTSN5clang19AnalysisDeclContextE", !1014, i64 0, !92, i64 8, !1015, i64 16, !1015, i64 24, !1022, i64 32, !1029, i64 40, !1034, i64 112, !51, i64 120, !51, i64 121, !1035, i64 128, !1042, i64 136, !1049, i64 144, !1060, i64 240, !5, i64 248}
!1014 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!1015 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !1016, i64 0}
!1016 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !1017, i64 0}
!1017 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !1018, i64 0}
!1018 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !1019, i64 0}
!1019 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !1020, i64 0}
!1020 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !1021, i64 0}
!1021 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!1022 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !1023, i64 0}
!1023 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !1024, i64 0}
!1024 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !1025, i64 0}
!1025 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !1026, i64 0}
!1026 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !1027, i64 0}
!1027 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !1028, i64 0}
!1028 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!1029 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !1030, i64 0, !1032, i64 40, !1033, i64 48, !51, i64 56, !51, i64 57, !51, i64 58, !51, i64 59, !51, i64 60, !51, i64 61, !51, i64 62, !51, i64 63, !51, i64 64, !51, i64 65, !51, i64 66, !51, i64 67, !51, i64 68, !51, i64 69, !51, i64 70, !51, i64 71}
!1030 = !{!"_ZTSSt6bitsetILm257EE", !1031, i64 0}
!1031 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!1032 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!1033 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!1034 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!1035 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !1036, i64 0}
!1036 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !1037, i64 0}
!1037 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !1038, i64 0}
!1038 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !1039, i64 0}
!1039 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !1040, i64 0}
!1040 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !1041, i64 0}
!1041 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!1042 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !1043, i64 0}
!1043 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !1044, i64 0}
!1044 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !1045, i64 0}
!1045 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !1046, i64 0}
!1046 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !1047, i64 0}
!1047 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !1048, i64 0}
!1048 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!1049 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !1050, i64 16, !1056, i64 64, !17, i64 80, !17, i64 88}
!1050 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !1051, i64 0, !1055, i64 16}
!1051 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !36, i64 8, !36, i64 12}
!1055 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!1056 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !1057, i64 0}
!1057 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !1058, i64 0}
!1058 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !1059, i64 0}
!1059 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !1054, i64 0}
!1060 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!1061 = !{!1062, !1062, i64 0}
!1062 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!1063 = !{!1064, !1064, i64 0}
!1064 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!1065 = !{!1066, !123, i64 0}
!1066 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !123, i64 0, !1009, i64 8}
!1067 = !{!1068, !1069, i64 8}
!1068 = !{!"_ZTSN5clang4ento11BugReporterE", !1069, i64 8, !92, i64 16, !1070, i64 24, !1073, i64 40, !1078, i64 64, !1081, i64 96}
!1069 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!1070 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !1072, i64 0}
!1072 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !36, i64 8, !36, i64 12}
!1073 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !1074, i64 0}
!1074 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !1075, i64 0}
!1075 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !1076, i64 0}
!1076 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !1077, i64 0, !1077, i64 8, !1077, i64 16}
!1077 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!1078 = !{!"_ZTSN5clang4ento14BugSuppressionE", !1079, i64 0, !493, i64 24}
!1079 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1080, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!1080 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!1081 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !1082, i64 0}
!1082 = !{!"_ZTSN4llvm13StringMapImplE", !1083, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!1083 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!1084 = !{!1085, !1085, i64 0}
!1085 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEEE", !5, i64 0}
!1086 = !{!1087, !1087, i64 0}
!1087 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticLocationE", !5, i64 0}
!1088 = !{!1089, !1089, i64 0}
!1089 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!1090 = !{!1091, !1092, i64 0}
!1091 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !1092, i64 0, !121, i64 8, !92, i64 16, !1089, i64 24, !1093, i64 32, !1095, i64 48}
!1092 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !6, i64 0}
!1093 = !{!"_ZTSN5clang13FullSourceLocE", !1094, i64 0, !1089, i64 8}
!1094 = !{!"_ZTSN5clang14SourceLocationE", !36, i64 0}
!1095 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !1096, i64 0, !51, i64 8}
!1096 = !{!"_ZTSN5clang11SourceRangeE", !1094, i64 0, !1094, i64 4}
!1097 = !{!1091, !121, i64 8}
!1098 = !{!1091, !92, i64 16}
!1099 = !{!1091, !1089, i64 24}
!1100 = !{!1101, !1101, i64 0}
!1101 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !5, i64 0}
!1102 = !{!1103, !1103, i64 0}
!1103 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!1104 = !{!1105, !1103, i64 0}
!1105 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !1103, i64 0, !17, i64 8}
!1106 = !{!1105, !17, i64 8}
!1107 = !{!1108, !1108, i64 0}
!1108 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !5, i64 0}
!1109 = !{!1110, !1111, i64 0}
!1110 = !{!"_ZTSN4llvm8ArrayRefIN5clang9FixItHintEEE", !1111, i64 0, !17, i64 8}
!1111 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!1112 = !{!1110, !17, i64 8}
!1113 = !{!1114, !121, i64 16}
!1114 = !{!"_ZTSN5clang13UnaryOperatorE", !1006, i64 0, !121, i64 16}
!1115 = !{!1116, !179, i64 16}
!1116 = !{!"_ZTSN5clang11DeclRefExprE", !1006, i64 0, !179, i64 16, !1117, i64 24}
!1117 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!1118 = !{!1119, !179, i64 24}
!1119 = !{!"_ZTSN5clang10MemberExprE", !1006, i64 0, !121, i64 16, !179, i64 24, !1117, i64 32, !1094, i64 40}
!1120 = !{!1121, !1121, i64 0}
!1121 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!1122 = !{!1123, !1123, i64 0}
!1123 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!1124 = !{!1125, !1125, i64 0}
!1125 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!1126 = !{!1127, !1127, i64 0}
!1127 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!1128 = !{!1129, !1129, i64 0}
!1129 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !5, i64 0}
!1130 = !{!1131, !1131, i64 0}
!1131 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !5, i64 0}
!1132 = !{!1133, !1133, i64 0}
!1133 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!1134 = !{!1135, !1135, i64 0}
!1135 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !5, i64 0}
!1136 = !{!1137, !1137, i64 0}
!1137 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!1138 = !{!1139, !1139, i64 0}
!1139 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!1140 = !{!1094, !36, i64 0}
!1141 = !{!1142, !1142, i64 0}
!1142 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
