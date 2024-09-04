target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::DirectIvarAssignment" = type { %"class.clang::ento::Checker", ptr }
%"class.clang::ento::Checker" = type { %"class.clang::ento::CheckerBase" }
%"class.clang::ento::CheckerBase" = type { %"class.clang::ProgramPointTag", %"class.clang::ento::CheckerNameRef" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.clang::ento::CheckerNameRef" = type { %"class.llvm::StringRef" }
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
%"class.llvm::iterator_range" = type { %"class.clang::specific_attr_iterator", %"class.clang::specific_attr_iterator" }
%"class.clang::specific_attr_iterator" = type { ptr }
%"class.clang::AnnotateAttr" = type { %"class.clang::InheritableParamAttr.base", i32, ptr, i32, ptr, i32, ptr }
%"class.clang::InheritableParamAttr.base" = type { %"class.clang::InheritableAttr.base" }
%"class.clang::InheritableAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::Attr.base" = type <{ %"class.clang::AttributeCommonInfo", i16, i8 }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.127" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.127" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.128" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.128" = type { %"class.llvm::PointerIntPair.129" }
%"class.llvm::PointerIntPair.129" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"struct.llvm::detail::PunnedPointer.130" = type { [8 x i8] }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.clang::Attr" = type <{ %"class.clang::AttributeCommonInfo", i16, i8, [5 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.134" }
%"class.llvm::PointerIntPair.134" = type { %"struct.llvm::detail::PunnedPointer.135" }
%"struct.llvm::detail::PunnedPointer.135" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.clang::ento::CheckerFn.136" = type { ptr, ptr }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range.171" = type { %"class.clang::DeclContext::filtered_decl_iterator", %"class.clang::DeclContext::filtered_decl_iterator" }
%"class.clang::DeclContext::filtered_decl_iterator" = type { %"class.clang::DeclContext::decl_iterator" }
%"class.clang::DeclContext::decl_iterator" = type { ptr }
%"class.llvm::iterator_range.537" = type { %"class.clang::DeclContext::filtered_decl_iterator.538", %"class.clang::DeclContext::filtered_decl_iterator.538" }
%"class.clang::DeclContext::filtered_decl_iterator.538" = type { %"class.clang::DeclContext::decl_iterator" }
%"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::PointerUnion.539" }
%"class.llvm::PointerUnion.539" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.540" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.540" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.541" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.541" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.542" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.542" = type { %"class.llvm::PointerIntPair.543" }
%"class.llvm::PointerIntPair.543" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"class.clang::ObjCImplDecl" = type { %"class.clang::ObjCContainerDecl", ptr }
%"class.clang::ObjCContainerDecl" = type { %"class.clang::NamedDecl", %"class.clang::DeclContext", %"class.clang::SourceRange" }
%"class.clang::DeclContext" = type { ptr, %union.anon.131, ptr, ptr }
%union.anon.131 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"struct.std::pair.545" = type { ptr, ptr }
%"class.clang::ento::AnalysisManager" = type { %"class.clang::ento::BugReporterData", %"class.clang::AnalysisDeclContextManager", ptr, ptr, ptr, %"class.std::vector.151", ptr, ptr, ptr, ptr }
%"class.clang::ento::BugReporterData" = type { ptr }
%"class.clang::AnalysisDeclContextManager" = type <{ %"class.llvm::DenseMap.137", %"class.clang::LocationContextManager", %"class.clang::CFG::BuildOptions", %"class.std::unique_ptr.140", %"class.clang::BodyFarm", i8, [7 x i8] }>
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::LocationContextManager" = type { %"class.llvm::FoldingSet", i64 }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.clang::CFG::BuildOptions" = type { %"class.std::bitset", ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.clang::BodyFarm" = type { ptr, %"class.llvm::DenseMap.148", ptr }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.544" = type { %"struct.std::pair.545" }
%"class.clang::ObjCPropertyDecl" = type { %"class.clang::NamedDecl", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::QualType", ptr, i64, %"class.clang::Selector", %"class.clang::Selector", %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.132" }
%"class.llvm::PointerIntPair.132" = type { %"struct.llvm::detail::PunnedPointer.133" }
%"struct.llvm::detail::PunnedPointer.133" = type { [8 x i8] }
%"class.llvm::iterator_range.547" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.548, i64, ptr }
%union.anon.548 = type { ptr }
%"class.llvm::iterator_range.550" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.551" }
%"class.clang::StmtIteratorImpl.551" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::Stmt" = type { %union.anon.549 }
%union.anon.549 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.851" = type { ptr, i64 }
%"class.llvm::ArrayRef.852" = type { ptr, i64 }
%"class.clang::BinaryOperator" = type { %"class.clang::Expr", [2 x ptr] }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::ObjCIvarRefExpr" = type <{ %"class.clang::Expr", ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, [7 x i8] }>
%"class.clang::ento::BugReporter" = type { ptr, ptr, ptr, %"class.llvm::FoldingSet.156", %"class.std::vector.158", %"class.clang::ento::BugSuppression", %"class.llvm::StringMap.166" }
%"class.llvm::FoldingSet.156" = type { %"class.llvm::FoldingSetImpl.157" }
%"class.llvm::FoldingSetImpl.157" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::BugReportEquivClass *, std::allocator<clang::ento::BugReportEquivClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::BugSuppression" = type { %"class.llvm::DenseMap.163", ptr }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.166" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv = comdat any

$_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK5clang12AnnotateAttr13getAnnotationEv = comdat any

$_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv = comdat any

$_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv = comdat any

$_ZNK5clang4Decl17specific_attr_endINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_ = comdat any

$_ZNK5clang4Decl10attr_beginEv = comdat any

$_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_ = comdat any

$_ZNK5clang4Decl8hasAttrsEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv = comdat any

$_ZNK5clang4Decl8attr_endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv = comdat any

$_ZN5clangeqENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_ = comdat any

$_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12AnnotateAttrEKPNS1_4AttrEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12AnnotateAttrEPKNS1_4AttrEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEKPKNS1_4AttrES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEPKNS1_4AttrES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12AnnotateAttrEPKNS1_4AttrEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12AnnotateAttrENS1_4AttrEvE4doitERKS3_ = comdat any

$_ZN5clang12AnnotateAttr7classofEPKNS_4AttrE = comdat any

$_ZNK5clang4Attr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_ = comdat any

$_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv = comdat any

$_ZN4llvm4castIN5clang12AnnotateAttrENS1_4AttrEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12AnnotateAttrEPNS1_4AttrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12AnnotateAttrEPNS1_4AttrES4_E4doitEPKS3_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

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

$_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento11CheckerBaseC2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED2Ev = comdat any

$_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev = comdat any

$_ZN5clang15ProgramPointTagC2EPv = comdat any

$_ZN5clang4ento14CheckerNameRefC2Ev = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN5clang4ento11CheckerBaseD2Ev = comdat any

$_ZNK5clang14ObjCMethodDecl11getSelectorEv = comdat any

$_ZNK4llvm9StringRef8containsES0_ = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang15DeclarationName15getObjCSelectorEv = comdat any

$_ZN5clang8SelectorC2Em = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl = comdat any

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

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm4castIN5clang22ObjCImplementationDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang12ObjCImplDecl17getClassInterfaceEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2Ej = comdat any

$_ZNK5clang17ObjCContainerDecl19instance_propertiesEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE3endEv = comdat any

$_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEES5_ = comdat any

$_ZNK5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv = comdat any

$_ZNK5clang17ObjCContainerDecl16instance_methodsEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE3endEv = comdat any

$_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEES5_ = comdat any

$_ZNK5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEdeEv = comdat any

$_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE = comdat any

$_ZNK5clang14ObjCMethodDecl25isSynthesizedAccessorStubEv = comdat any

$_ZNK5clang14ObjCMethodDecl16getCanonicalDeclEv = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZNK5clang17ObjCContainerDecl14instprop_beginEv = comdat any

$_ZNK5clang17ObjCContainerDecl12instprop_endEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEEC2ES5_S5_ = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEC2ENS0_13decl_iteratorE = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv = comdat any

$_ZNK5clang11DeclContext13decl_iteratordeEv = comdat any

$_ZN4llvm3isaIN5clang16ObjCPropertyDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv = comdat any

$_ZN5clang11DeclContext13decl_iteratorppEv = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_4DeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_4DeclES4_E4doitEPKS3_ = comdat any

$_ZNK5clang16ObjCPropertyDecl15isClassPropertyEv = comdat any

$_ZN5clang4Decl20getNextDeclInContextEv = comdat any

$_ZNK4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPN5clang4DeclELj3ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEE5asIntEv = comdat any

$_ZNK5clang11DeclContext9decls_endEv = comdat any

$_ZN5clang11DeclContext13decl_iteratorC2Ev = comdat any

$_ZN5clangneENS_11DeclContext13decl_iteratorES1_ = comdat any

$_ZNK5clang16ObjCPropertyDecl19getPropertyIvarDeclEv = comdat any

$_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv = comdat any

$_ZNK5clang17ObjCContainerDecl14instmeth_beginEv = comdat any

$_ZNK5clang17ObjCContainerDecl12instmeth_endEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEC2ES5_S5_ = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE = comdat any

$_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv = comdat any

$_ZN4llvm3isaIN5clang14ObjCMethodDeclEPNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEKPNS1_4DeclEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14ObjCMethodDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14ObjCMethodDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang14ObjCMethodDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang14ObjCMethodDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_4DeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_4DeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_ = comdat any

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

$_ZNK5clang4Stmt8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv = comdat any

$_ZN5clangneERKNS_17ConstStmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv = comdat any

$_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv = comdat any

$_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_ = comdat any

$_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE = comdat any

$_ZN5clangeqERKNS_17ConstStmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorBase6inStmtEv = comdat any

$_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang14BinaryOperator9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang14BinaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZNK5clang14BinaryOperator14isAssignmentOpEv = comdat any

$_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprENS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang14BinaryOperator6getLHSEv = comdat any

$_ZNK5clang15ObjCIvarRefExpr7getDeclEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEptEv = comdat any

$_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb = comdat any

$_ZNK5clang16ObjCPropertyDecl13getGetterNameEv = comdat any

$_ZNK5clang16ObjCPropertyDecl13getSetterNameEv = comdat any

$_ZN5clang4ento11BugReporter16getSourceManagerEv = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ESt9nullopt_t = comdat any

$_ZN5clang14BinaryOperator14isAssignmentOpENS_18BinaryOperatorKindE = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPNS1_4ExprEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPNS1_4ExprES4_E4doitEPKS3_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_ = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang16StmtIteratorBase8getVAPtrEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm3isaIN5clang22ObjCImplementationDeclEPKNS1_4DeclEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEKPKNS1_4DeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang22ObjCImplementationDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang22ObjCImplementationDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang22ObjCImplementationDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang22ObjCImplementationDecl11classofKindENS_4Decl4KindE = comdat any

$_ZTVN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"AnnotatedFunctions\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"objc_no_direct_instance_variable_assignment\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD2Ev, ptr @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@_ZTVN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED2Ev, ptr @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@_ZTVN5clang4ento11CheckerBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang15ProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Property access\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"Direct assignment to an instance variable backing a property; use the setter instead\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"objc_allow_direct_instance_variable_assignment\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerDirectIvarAssignmentERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1552) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(1552) %7)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef %9, ptr %11, i64 %13, i1 noundef zeroext false)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %16, i32 0, i32 1
  store ptr @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120DirectIvarAssignmentEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::CheckerFn", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvv()
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignmentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::ento::CheckerBase", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %7, i32 0, i32 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN5clang4ento9CheckerFnIFvvEEC2EPNS0_11CheckerBaseEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16, ptr noundef @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv)
  call void @_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(1552) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(488) ptr @_ZNK5clang4ento14CheckerManager18getAnalyzerOptionsEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::CheckerManager", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) #1

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
define internal noundef zeroext i1 @_ZL10AttrFilterPKN5clang14ObjCMethodDeclE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = alloca %"class.clang::specific_attr_iterator", align 8
  %8 = alloca %"class.clang::specific_attr_iterator", align 8
  %9 = alloca %"class.clang::specific_attr_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %50, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %27, ptr %29)
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call { ptr, i64 } @_ZNK5clang12AnnotateAttr13getAnnotationEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %40, i64 %42, ptr %44, i64 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %53

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %25

52:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterDirectIvarAssignmentERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @_ZNK5clang4Decl17specific_attr_endINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_(ptr %12, ptr %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang12AnnotateAttrENS1_4AttrEEEDcPT0_(ptr noundef %6)
  ret ptr %7
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12AnnotateAttr13getAnnotationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AnnotateAttr", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::AnnotateAttr", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEENS_14iterator_rangeIT_EESA_SA_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = alloca %"class.clang::specific_attr_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4Decl19specific_attr_beginINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4Decl17specific_attr_endINS_12AnnotateAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::specific_attr_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = alloca %"class.clang::specific_attr_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEC2EPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::specific_attr_iterator", align 8
  %4 = alloca %"class.clang::specific_attr_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %6, !llvm.loop !4

22:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEKPNS1_4AttrEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12AnnotateAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12AnnotateAttrEPKNS1_4AttrEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEKPKNS1_4AttrES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12AnnotateAttrEPKNS1_4AttrES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12AnnotateAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4AttrEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12AnnotateAttrEPKNS1_4AttrEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12AnnotateAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12AnnotateAttrENS1_4AttrEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12AnnotateAttr7classofEPKNS_4AttrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12AnnotateAttr7classofEPKNS_4AttrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %3)
  %5 = icmp eq i32 %4, 83
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4AttrEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4AttrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEE13AdvanceToNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12AnnotateAttrEPNS1_4AttrEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %4, !llvm.loop !6

13:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12AnnotateAttrENS1_4AttrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12AnnotateAttrEPNS1_4AttrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AnnotateAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12AnnotateAttrEPNS1_4AttrES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal noundef ptr @_ZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvv() #0 align 2 {
  ret ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120DirectIvarAssignmentEEEPvvE3tag
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120DirectIvarAssignmentE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %3, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE, ptr %4, align 8
  ret void
}

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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
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
define internal void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1552) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(1552) %6)
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
  br label %31, !llvm.loop !7

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
  br label %10, !llvm.loop !8

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
  br label %18, !llvm.loop !9

57:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

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
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DefaultMethodFilterEPKN5clang14ObjCMethodDeclE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %56, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  %27 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %36, i64 %38)
  br i1 %39, label %56, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %2, align 8
  %42 = call i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %41)
  %43 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = call { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %52, i64 %54)
  br label %56

56:                                               ; preds = %40, %24, %20, %16, %12, %1
  %57 = phi i1 [ true, %24 ], [ true, %20 ], [ true, %16 ], [ true, %12 ], [ true, %1 ], [ %55, %40 ]
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento11CheckerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento7CheckerINS0_5check7ASTDeclINS_22ObjCImplementationDeclEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #12
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
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare { ptr, i64 } @_ZNK5clang8Selector14getNameForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef8containsES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13, i64 noundef 0)
  %15 = icmp ne i64 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15DeclarationName15getObjCSelectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  call void @_ZN5clang8SelectorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8SelectorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.clang::Selector", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

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
  %16 = call noundef i64 @_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
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
  br label %11, !llvm.loop !10

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
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
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE9_registerIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPT_RNS0_14CheckerManagerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1552) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ento::CheckerFn.136", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %6, ptr %9, ptr %11, ptr noundef @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE)
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_120DirectIvarAssignmentEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
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
  %11 = call noundef ptr @_ZN4llvm4castIN5clang22ObjCImplementationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(120) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEC2EPNS0_11CheckerBaseEPFvPvS4_S6_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.136", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang22ObjCImplementationDeclEPKNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120DirectIvarAssignment12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DenseMap.168", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range.171", align 8
  %13 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %14 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::iterator_range.537", align 8
  %20 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %21 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK5clang12ObjCImplDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  store ptr %28, ptr %9, align 8
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = call { ptr, ptr } @_ZNK5clang17ObjCContainerDecl19instance_propertiesEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  store ptr %12, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %61, %4
  %44 = call noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(23096) ptr %52(ptr noundef nonnull align 8 dereferenceable(256) %49)
  %54 = call noundef ptr @_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE(ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(23096) %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  br label %61

58:                                               ; preds = %45
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %57
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %43

63:                                               ; preds = %43
  %64 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 1, ptr %17, align 4
  br label %112

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = call { ptr, ptr } @_ZNK5clang17ObjCContainerDecl16instance_methodsEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  store ptr %19, ptr %18, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %20, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %21, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %109, %66
  %82 = call noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %82, label %83, label %111

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = call noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(256) %85, ptr noundef %86)
  store ptr %87, ptr %23, align 8
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment", ptr %26, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = call noundef zeroext i1 %89(ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %109

93:                                               ; preds = %83
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(136) %94)
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = call noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl25isSynthesizedAccessorStubEv(ptr noundef nonnull align 8 dereferenceable(136) %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %22, align 8
  %104 = call noundef ptr @_ZNK5clang14ObjCMethodDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %23, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerC2ERKN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS4_16ObjCPropertyDeclENS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_SA_EEEEPKNS4_14ObjCMethodDeclEPKNS4_17ObjCInterfaceDeclERNS4_4ento11BugReporterEPKNSP_11CheckerBaseEPNS4_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(120) %106, ptr noundef %26, ptr noundef %107)
  %108 = load ptr, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %101, %92
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %81

111:                                              ; preds = %81
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %111, %65
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #10
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang22ObjCImplementationDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ObjCImplDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCImplDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCContainerDecl19instance_propertiesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.171", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK5clang17ObjCContainerDecl14instprop_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK5clang17ObjCContainerDecl12instprop_endEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, ptr %18)
  %19 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %6 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5clangneENS_11DeclContext13decl_iteratorES1_(ptr %12, ptr %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123findPropertyBackingIvarEPKN5clang16ObjCPropertyDeclEPKNS0_17ObjCInterfaceDeclERNS0_10ASTContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl19getPropertyIvarDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(23096) %21)
  %23 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %28, %26, %15
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.545", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang17ObjCContainerDecl16instance_methodsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.537", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK5clang17ObjCContainerDecl14instmeth_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK5clang17ObjCContainerDecl12instmeth_endEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, ptr %18)
  %19 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.537", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.537", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %6 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5clangneENS_11DeclContext13decl_iteratorES1_(ptr %12, ptr %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15AnalysisManager22getAnalysisDeclContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::AnalysisManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl25isSynthesizedAccessorStubEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i24, ptr %5, align 8
  %7 = lshr i24 %6, 20
  %8 = and i24 %7, 1
  %9 = zext i24 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14ObjCMethodDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerC2ERKN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS4_16ObjCPropertyDeclENS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_SA_EEEEPKNS4_14ObjCMethodDeclEPKNS4_17ObjCInterfaceDeclERNS4_4ento11BugReporterEPKNSP_11CheckerBaseEPNS4_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.545", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl14instprop_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl12instprop_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext9decls_endEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_16ObjCPropertyDeclEXadL_ZNKS4_18isInstancePropertyEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range.171", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_16ObjCPropertyDeclEXadL_ZNKS2_18isInstancePropertyEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %32, %1
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCPropertyDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  br i1 false, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 sub (i64 ptrtoint (ptr @_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv to i64), i64 1), !nosanitize !12
  %22 = load ptr, ptr %21, align 8, !nosanitize !12
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ @_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv, %23 ]
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ true, %9 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi i1 [ false, %4 ], [ %29, %28 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator", ptr %3, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %4, !llvm.loop !13

35:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16ObjCPropertyDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang16ObjCPropertyDeclENS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl18isInstancePropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl15isClassPropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5clang4Decl20getNextDeclInContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16ObjCPropertyDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16ObjCPropertyDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16ObjCPropertyDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16ObjCPropertyDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16ObjCPropertyDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 72
  ret i1 %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4DeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16ObjCPropertyDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16ObjCPropertyDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16ObjCPropertyDecl15isClassPropertyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 16384
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl20getNextDeclInContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang4DeclELj3ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPN5clang4DeclELj3ENS_21PointerLikeTypeTraitsIS3_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPN5clang4DeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK5clang11DeclContext9decls_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang11DeclContext13decl_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext13decl_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneENS_11DeclContext13decl_iteratorES1_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ObjCPropertyDecl19getPropertyIvarDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

declare noundef ptr @_ZNK5clang16ObjCPropertyDecl23getDefaultSynthIvarNameERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23096)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN5clang17ObjCInterfaceDecl22lookupInstanceVariableEPNS_14IdentifierInfoERPS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
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
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26)
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
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %48, ptr noundef %49)
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
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %64, ptr noundef %65)
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
  br label %31, !llvm.loop !14

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.545", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.545", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
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
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %34, %28, %22
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %18, !llvm.loop !15

57:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.168", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl14instmeth_beginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang17ObjCContainerDecl12instmeth_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = call ptr @_ZNK5clang11DeclContext9decls_endEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %10)
  %11 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang11DeclContext22filtered_decl_iteratorINS1_14ObjCMethodDeclEXadL_ZNKS4_16isInstanceMethodEvEEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %5 = alloca %"class.clang::DeclContext::filtered_decl_iterator.538", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range.537", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range.537", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEC2ENS0_13decl_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DeclContext::decl_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::decl_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  call void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEE14SkipToNextDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %32, %1
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCMethodDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang11DeclContext13decl_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  br i1 false, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 sub (i64 ptrtoint (ptr @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv to i64), i64 1), !nosanitize !12
  %22 = load ptr, ptr %21, align 8, !nosanitize !12
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv, %23 ]
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %9
  %29 = phi i1 [ true, %9 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi i1 [ false, %4 ], [ %29, %28 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.clang::DeclContext::filtered_decl_iterator.538", ptr %3, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11DeclContext13decl_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %4, !llvm.loop !16

35:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang14ObjCMethodDeclEPNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang14ObjCMethodDeclENS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14ObjCMethodDecl16isInstanceMethodEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i24, ptr %5, align 8
  %7 = lshr i24 %6, 17
  %8 = and i24 %7, 1
  %9 = zext i24 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEKPNS1_4DeclEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14ObjCMethodDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14ObjCMethodDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14ObjCMethodDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14ObjCMethodDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14ObjCMethodDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCMethodDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14ObjCMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14ObjCMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14ObjCMethodDeclEPNS1_4DeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14ObjCMethodDeclEPNS1_4DeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang15LocationContextEPNS1_19AnalysisDeclContextEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS6_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EECI2NS1_IS9_SG_Li1EJS8_EEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.543", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang19AnalysisDeclContextEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang15LocationContextEPNS3_19AnalysisDeclContextEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.543", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.542", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS4_19AnalysisDeclContextEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang15LocationContextEPNS2_19AnalysisDeclContextEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler13VisitChildrenEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.547", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::ConstStmtIterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.547") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %6, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %14

14:                                               ; preds = %23, %2
  %15 = call noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %14

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.547") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.550", align 8
  %5 = alloca %"struct.clang::ConstStmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.550") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %5, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.547", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.547", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %8, %5 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  switch i32 %14, label %81 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 10, label %33
    i32 11, label %35
    i32 12, label %37
    i32 13, label %39
    i32 14, label %41
    i32 15, label %43
    i32 9, label %45
    i32 16, label %47
    i32 17, label %49
    i32 18, label %51
    i32 19, label %53
    i32 20, label %55
    i32 21, label %57
    i32 22, label %59
    i32 23, label %61
    i32 24, label %63
    i32 25, label %65
    i32 26, label %67
    i32 27, label %69
    i32 28, label %71
    i32 29, label %73
    i32 31, label %75
    i32 30, label %77
    i32 32, label %79
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %16)
  br label %608

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18)
  br label %608

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %20)
  br label %608

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %22)
  br label %608

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %24)
  br label %608

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %26)
  br label %608

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %28)
  br label %608

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %30)
  br label %608

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %32)
  br label %608

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %34)
  br label %608

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %36)
  br label %608

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %38)
  br label %608

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %40)
  br label %608

41:                                               ; preds = %12
  %42 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %42)
  br label %608

43:                                               ; preds = %12
  %44 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %44)
  br label %608

45:                                               ; preds = %12
  %46 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %46)
  br label %608

47:                                               ; preds = %12
  %48 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %48)
  br label %608

49:                                               ; preds = %12
  %50 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %50)
  br label %608

51:                                               ; preds = %12
  %52 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %52)
  br label %608

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %54)
  br label %608

55:                                               ; preds = %12
  %56 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %56)
  br label %608

57:                                               ; preds = %12
  %58 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %58)
  br label %608

59:                                               ; preds = %12
  %60 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %60)
  br label %608

61:                                               ; preds = %12
  %62 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %62)
  br label %608

63:                                               ; preds = %12
  %64 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %64)
  br label %608

65:                                               ; preds = %12
  %66 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %66)
  br label %608

67:                                               ; preds = %12
  %68 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %68)
  br label %608

69:                                               ; preds = %12
  %70 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %70)
  br label %608

71:                                               ; preds = %12
  %72 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %72)
  br label %608

73:                                               ; preds = %12
  %74 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %74)
  br label %608

75:                                               ; preds = %12
  %76 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %76)
  br label %608

77:                                               ; preds = %12
  %78 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %78)
  br label %608

79:                                               ; preds = %12
  %80 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %80)
  br label %608

81:                                               ; preds = %12
  br label %120

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %119

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  switch i32 %89, label %118 [
    i32 0, label %90
    i32 1, label %92
    i32 2, label %94
    i32 3, label %96
    i32 4, label %98
    i32 5, label %100
    i32 6, label %102
    i32 7, label %104
    i32 8, label %106
    i32 9, label %108
    i32 10, label %110
    i32 11, label %112
    i32 12, label %114
    i32 13, label %116
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %91)
  br label %608

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %93)
  br label %608

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %95)
  br label %608

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %97)
  br label %608

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %99)
  br label %608

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %101)
  br label %608

102:                                              ; preds = %87
  %103 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %103)
  br label %608

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %105)
  br label %608

106:                                              ; preds = %87
  %107 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %107)
  br label %608

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %109)
  br label %608

110:                                              ; preds = %87
  %111 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %111)
  br label %608

112:                                              ; preds = %87
  %113 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %113)
  br label %608

114:                                              ; preds = %87
  %115 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %115)
  br label %608

116:                                              ; preds = %87
  %117 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %117)
  br label %608

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %81
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  switch i32 %122, label %123 [
    i32 1, label %124
    i32 2, label %126
    i32 3, label %128
    i32 4, label %130
    i32 5, label %132
    i32 6, label %134
    i32 7, label %136
    i32 8, label %138
    i32 9, label %140
    i32 10, label %142
    i32 11, label %144
    i32 12, label %146
    i32 13, label %148
    i32 14, label %150
    i32 15, label %152
    i32 16, label %154
    i32 17, label %156
    i32 18, label %158
    i32 19, label %160
    i32 20, label %162
    i32 21, label %164
    i32 22, label %166
    i32 23, label %168
    i32 24, label %170
    i32 25, label %172
    i32 26, label %174
    i32 27, label %176
    i32 28, label %178
    i32 29, label %180
    i32 30, label %182
    i32 31, label %184
    i32 32, label %186
    i32 33, label %188
    i32 34, label %190
    i32 35, label %192
    i32 36, label %194
    i32 37, label %196
    i32 38, label %198
    i32 39, label %200
    i32 40, label %202
    i32 41, label %204
    i32 42, label %206
    i32 43, label %208
    i32 44, label %210
    i32 45, label %212
    i32 46, label %214
    i32 47, label %216
    i32 48, label %218
    i32 49, label %220
    i32 50, label %222
    i32 51, label %224
    i32 52, label %226
    i32 53, label %228
    i32 54, label %230
    i32 55, label %232
    i32 56, label %234
    i32 57, label %236
    i32 58, label %238
    i32 59, label %240
    i32 60, label %242
    i32 61, label %244
    i32 62, label %246
    i32 63, label %248
    i32 64, label %250
    i32 65, label %252
    i32 66, label %254
    i32 67, label %256
    i32 68, label %258
    i32 69, label %260
    i32 70, label %262
    i32 71, label %264
    i32 72, label %266
    i32 73, label %268
    i32 74, label %270
    i32 75, label %272
    i32 76, label %274
    i32 77, label %276
    i32 78, label %278
    i32 79, label %280
    i32 80, label %282
    i32 81, label %284
    i32 82, label %286
    i32 83, label %288
    i32 84, label %290
    i32 85, label %292
    i32 86, label %294
    i32 87, label %296
    i32 88, label %298
    i32 89, label %300
    i32 90, label %302
    i32 91, label %304
    i32 92, label %306
    i32 93, label %308
    i32 94, label %310
    i32 95, label %312
    i32 96, label %314
    i32 97, label %316
    i32 98, label %318
    i32 99, label %320
    i32 100, label %322
    i32 101, label %324
    i32 102, label %326
    i32 103, label %328
    i32 104, label %330
    i32 105, label %332
    i32 106, label %334
    i32 107, label %336
    i32 108, label %338
    i32 109, label %340
    i32 110, label %342
    i32 111, label %344
    i32 112, label %346
    i32 113, label %348
    i32 114, label %350
    i32 115, label %352
    i32 116, label %354
    i32 117, label %356
    i32 118, label %358
    i32 119, label %360
    i32 120, label %362
    i32 121, label %364
    i32 122, label %366
    i32 123, label %368
    i32 124, label %370
    i32 125, label %372
    i32 126, label %374
    i32 127, label %376
    i32 128, label %378
    i32 129, label %380
    i32 130, label %382
    i32 131, label %384
    i32 132, label %386
    i32 133, label %388
    i32 134, label %390
    i32 135, label %392
    i32 136, label %394
    i32 137, label %396
    i32 138, label %398
    i32 139, label %400
    i32 140, label %402
    i32 141, label %404
    i32 142, label %406
    i32 143, label %408
    i32 144, label %410
    i32 145, label %412
    i32 146, label %414
    i32 147, label %416
    i32 148, label %418
    i32 149, label %420
    i32 150, label %422
    i32 151, label %424
    i32 152, label %426
    i32 153, label %428
    i32 154, label %430
    i32 155, label %432
    i32 156, label %434
    i32 157, label %436
    i32 158, label %438
    i32 159, label %440
    i32 160, label %442
    i32 161, label %444
    i32 162, label %446
    i32 163, label %448
    i32 164, label %450
    i32 165, label %452
    i32 166, label %454
    i32 167, label %456
    i32 168, label %458
    i32 169, label %460
    i32 170, label %462
    i32 171, label %464
    i32 172, label %466
    i32 173, label %468
    i32 174, label %470
    i32 175, label %472
    i32 176, label %474
    i32 177, label %476
    i32 178, label %478
    i32 179, label %480
    i32 180, label %482
    i32 181, label %484
    i32 182, label %486
    i32 183, label %488
    i32 184, label %490
    i32 185, label %492
    i32 186, label %494
    i32 187, label %496
    i32 188, label %498
    i32 189, label %500
    i32 190, label %502
    i32 191, label %504
    i32 192, label %506
    i32 193, label %508
    i32 194, label %510
    i32 195, label %512
    i32 196, label %514
    i32 197, label %516
    i32 198, label %518
    i32 199, label %520
    i32 200, label %522
    i32 201, label %524
    i32 202, label %526
    i32 203, label %528
    i32 204, label %530
    i32 205, label %532
    i32 206, label %534
    i32 207, label %536
    i32 208, label %538
    i32 209, label %540
    i32 210, label %542
    i32 211, label %544
    i32 212, label %546
    i32 213, label %548
    i32 214, label %550
    i32 215, label %552
    i32 216, label %554
    i32 217, label %556
    i32 218, label %558
    i32 219, label %560
    i32 220, label %562
    i32 221, label %564
    i32 222, label %566
    i32 223, label %568
    i32 224, label %570
    i32 225, label %572
    i32 226, label %574
    i32 227, label %576
    i32 228, label %578
    i32 229, label %580
    i32 230, label %582
    i32 231, label %584
    i32 232, label %586
    i32 233, label %588
    i32 234, label %590
    i32 235, label %592
    i32 236, label %594
    i32 237, label %596
    i32 238, label %598
    i32 239, label %600
    i32 240, label %602
    i32 241, label %604
    i32 242, label %606
  ]

123:                                              ; preds = %120
  unreachable

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %125)
  br label %608

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %127)
  br label %608

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %129)
  br label %608

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %131)
  br label %608

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %133)
  br label %608

134:                                              ; preds = %120
  %135 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %135)
  br label %608

136:                                              ; preds = %120
  %137 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %137)
  br label %608

138:                                              ; preds = %120
  %139 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %139)
  br label %608

140:                                              ; preds = %120
  %141 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %141)
  br label %608

142:                                              ; preds = %120
  %143 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %143)
  br label %608

144:                                              ; preds = %120
  %145 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %145)
  br label %608

146:                                              ; preds = %120
  %147 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %147)
  br label %608

148:                                              ; preds = %120
  %149 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %149)
  br label %608

150:                                              ; preds = %120
  %151 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %151)
  br label %608

152:                                              ; preds = %120
  %153 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %153)
  br label %608

154:                                              ; preds = %120
  %155 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %155)
  br label %608

156:                                              ; preds = %120
  %157 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %157)
  br label %608

158:                                              ; preds = %120
  %159 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %159)
  br label %608

160:                                              ; preds = %120
  %161 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %161)
  br label %608

162:                                              ; preds = %120
  %163 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %163)
  br label %608

164:                                              ; preds = %120
  %165 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %165)
  br label %608

166:                                              ; preds = %120
  %167 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %167)
  br label %608

168:                                              ; preds = %120
  %169 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %169)
  br label %608

170:                                              ; preds = %120
  %171 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %171)
  br label %608

172:                                              ; preds = %120
  %173 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %173)
  br label %608

174:                                              ; preds = %120
  %175 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %175)
  br label %608

176:                                              ; preds = %120
  %177 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %177)
  br label %608

178:                                              ; preds = %120
  %179 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %179)
  br label %608

180:                                              ; preds = %120
  %181 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %181)
  br label %608

182:                                              ; preds = %120
  %183 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %183)
  br label %608

184:                                              ; preds = %120
  %185 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %185)
  br label %608

186:                                              ; preds = %120
  %187 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %187)
  br label %608

188:                                              ; preds = %120
  %189 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %189)
  br label %608

190:                                              ; preds = %120
  %191 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %191)
  br label %608

192:                                              ; preds = %120
  %193 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %193)
  br label %608

194:                                              ; preds = %120
  %195 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %195)
  br label %608

196:                                              ; preds = %120
  %197 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %197)
  br label %608

198:                                              ; preds = %120
  %199 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %199)
  br label %608

200:                                              ; preds = %120
  %201 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %201)
  br label %608

202:                                              ; preds = %120
  %203 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %203)
  br label %608

204:                                              ; preds = %120
  %205 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %205)
  br label %608

206:                                              ; preds = %120
  %207 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %207)
  br label %608

208:                                              ; preds = %120
  %209 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %209)
  br label %608

210:                                              ; preds = %120
  %211 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %211)
  br label %608

212:                                              ; preds = %120
  %213 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %213)
  br label %608

214:                                              ; preds = %120
  %215 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %215)
  br label %608

216:                                              ; preds = %120
  %217 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %217)
  br label %608

218:                                              ; preds = %120
  %219 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %219)
  br label %608

220:                                              ; preds = %120
  %221 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %221)
  br label %608

222:                                              ; preds = %120
  %223 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %223)
  br label %608

224:                                              ; preds = %120
  %225 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %225)
  br label %608

226:                                              ; preds = %120
  %227 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %227)
  br label %608

228:                                              ; preds = %120
  %229 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %229)
  br label %608

230:                                              ; preds = %120
  %231 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %231)
  br label %608

232:                                              ; preds = %120
  %233 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %233)
  br label %608

234:                                              ; preds = %120
  %235 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %235)
  br label %608

236:                                              ; preds = %120
  %237 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %237)
  br label %608

238:                                              ; preds = %120
  %239 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %239)
  br label %608

240:                                              ; preds = %120
  %241 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %241)
  br label %608

242:                                              ; preds = %120
  %243 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %243)
  br label %608

244:                                              ; preds = %120
  %245 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %245)
  br label %608

246:                                              ; preds = %120
  %247 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %247)
  br label %608

248:                                              ; preds = %120
  %249 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %249)
  br label %608

250:                                              ; preds = %120
  %251 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %251)
  br label %608

252:                                              ; preds = %120
  %253 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %253)
  br label %608

254:                                              ; preds = %120
  %255 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %255)
  br label %608

256:                                              ; preds = %120
  %257 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %257)
  br label %608

258:                                              ; preds = %120
  %259 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %259)
  br label %608

260:                                              ; preds = %120
  %261 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %261)
  br label %608

262:                                              ; preds = %120
  %263 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %263)
  br label %608

264:                                              ; preds = %120
  %265 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %265)
  br label %608

266:                                              ; preds = %120
  %267 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %267)
  br label %608

268:                                              ; preds = %120
  %269 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %269)
  br label %608

270:                                              ; preds = %120
  %271 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %271)
  br label %608

272:                                              ; preds = %120
  %273 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %273)
  br label %608

274:                                              ; preds = %120
  %275 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %275)
  br label %608

276:                                              ; preds = %120
  %277 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %277)
  br label %608

278:                                              ; preds = %120
  %279 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %279)
  br label %608

280:                                              ; preds = %120
  %281 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %281)
  br label %608

282:                                              ; preds = %120
  %283 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %283)
  br label %608

284:                                              ; preds = %120
  %285 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %285)
  br label %608

286:                                              ; preds = %120
  %287 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %287)
  br label %608

288:                                              ; preds = %120
  %289 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %289)
  br label %608

290:                                              ; preds = %120
  %291 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %291)
  br label %608

292:                                              ; preds = %120
  %293 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %293)
  br label %608

294:                                              ; preds = %120
  %295 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %295)
  br label %608

296:                                              ; preds = %120
  %297 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %297)
  br label %608

298:                                              ; preds = %120
  %299 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %299)
  br label %608

300:                                              ; preds = %120
  %301 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %301)
  br label %608

302:                                              ; preds = %120
  %303 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %303)
  br label %608

304:                                              ; preds = %120
  %305 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %305)
  br label %608

306:                                              ; preds = %120
  %307 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %307)
  br label %608

308:                                              ; preds = %120
  %309 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %309)
  br label %608

310:                                              ; preds = %120
  %311 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %311)
  br label %608

312:                                              ; preds = %120
  %313 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %313)
  br label %608

314:                                              ; preds = %120
  %315 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %315)
  br label %608

316:                                              ; preds = %120
  %317 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %317)
  br label %608

318:                                              ; preds = %120
  %319 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %319)
  br label %608

320:                                              ; preds = %120
  %321 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %321)
  br label %608

322:                                              ; preds = %120
  %323 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %323)
  br label %608

324:                                              ; preds = %120
  %325 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %325)
  br label %608

326:                                              ; preds = %120
  %327 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %327)
  br label %608

328:                                              ; preds = %120
  %329 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %329)
  br label %608

330:                                              ; preds = %120
  %331 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %331)
  br label %608

332:                                              ; preds = %120
  %333 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %333)
  br label %608

334:                                              ; preds = %120
  %335 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %335)
  br label %608

336:                                              ; preds = %120
  %337 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %337)
  br label %608

338:                                              ; preds = %120
  %339 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %339)
  br label %608

340:                                              ; preds = %120
  %341 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %341)
  br label %608

342:                                              ; preds = %120
  %343 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %343)
  br label %608

344:                                              ; preds = %120
  %345 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %345)
  br label %608

346:                                              ; preds = %120
  %347 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %347)
  br label %608

348:                                              ; preds = %120
  %349 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %349)
  br label %608

350:                                              ; preds = %120
  %351 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %351)
  br label %608

352:                                              ; preds = %120
  %353 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %353)
  br label %608

354:                                              ; preds = %120
  %355 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %355)
  br label %608

356:                                              ; preds = %120
  %357 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %357)
  br label %608

358:                                              ; preds = %120
  %359 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %359)
  br label %608

360:                                              ; preds = %120
  %361 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %361)
  br label %608

362:                                              ; preds = %120
  %363 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %363)
  br label %608

364:                                              ; preds = %120
  %365 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %365)
  br label %608

366:                                              ; preds = %120
  %367 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %367)
  br label %608

368:                                              ; preds = %120
  %369 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %369)
  br label %608

370:                                              ; preds = %120
  %371 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %371)
  br label %608

372:                                              ; preds = %120
  %373 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %373)
  br label %608

374:                                              ; preds = %120
  %375 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %375)
  br label %608

376:                                              ; preds = %120
  %377 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %377)
  br label %608

378:                                              ; preds = %120
  %379 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %379)
  br label %608

380:                                              ; preds = %120
  %381 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %381)
  br label %608

382:                                              ; preds = %120
  %383 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %383)
  br label %608

384:                                              ; preds = %120
  %385 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %385)
  br label %608

386:                                              ; preds = %120
  %387 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %387)
  br label %608

388:                                              ; preds = %120
  %389 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %389)
  br label %608

390:                                              ; preds = %120
  %391 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %391)
  br label %608

392:                                              ; preds = %120
  %393 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %393)
  br label %608

394:                                              ; preds = %120
  %395 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %395)
  br label %608

396:                                              ; preds = %120
  %397 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %397)
  br label %608

398:                                              ; preds = %120
  %399 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %399)
  br label %608

400:                                              ; preds = %120
  %401 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %401)
  br label %608

402:                                              ; preds = %120
  %403 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %403)
  br label %608

404:                                              ; preds = %120
  %405 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %405)
  br label %608

406:                                              ; preds = %120
  %407 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %407)
  br label %608

408:                                              ; preds = %120
  %409 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %409)
  br label %608

410:                                              ; preds = %120
  %411 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %411)
  br label %608

412:                                              ; preds = %120
  %413 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %413)
  br label %608

414:                                              ; preds = %120
  %415 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %415)
  br label %608

416:                                              ; preds = %120
  %417 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %417)
  br label %608

418:                                              ; preds = %120
  %419 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %419)
  br label %608

420:                                              ; preds = %120
  %421 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %421)
  br label %608

422:                                              ; preds = %120
  %423 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %423)
  br label %608

424:                                              ; preds = %120
  %425 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %425)
  br label %608

426:                                              ; preds = %120
  %427 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %427)
  br label %608

428:                                              ; preds = %120
  %429 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %429)
  br label %608

430:                                              ; preds = %120
  %431 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %431)
  br label %608

432:                                              ; preds = %120
  %433 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %433)
  br label %608

434:                                              ; preds = %120
  %435 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %435)
  br label %608

436:                                              ; preds = %120
  %437 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %437)
  br label %608

438:                                              ; preds = %120
  %439 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %439)
  br label %608

440:                                              ; preds = %120
  %441 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %441)
  br label %608

442:                                              ; preds = %120
  %443 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %443)
  br label %608

444:                                              ; preds = %120
  %445 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %445)
  br label %608

446:                                              ; preds = %120
  %447 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %447)
  br label %608

448:                                              ; preds = %120
  %449 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %449)
  br label %608

450:                                              ; preds = %120
  %451 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %451)
  br label %608

452:                                              ; preds = %120
  %453 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %453)
  br label %608

454:                                              ; preds = %120
  %455 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %455)
  br label %608

456:                                              ; preds = %120
  %457 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %457)
  br label %608

458:                                              ; preds = %120
  %459 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %459)
  br label %608

460:                                              ; preds = %120
  %461 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %461)
  br label %608

462:                                              ; preds = %120
  %463 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %463)
  br label %608

464:                                              ; preds = %120
  %465 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %465)
  br label %608

466:                                              ; preds = %120
  %467 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %467)
  br label %608

468:                                              ; preds = %120
  %469 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %469)
  br label %608

470:                                              ; preds = %120
  %471 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %471)
  br label %608

472:                                              ; preds = %120
  %473 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %473)
  br label %608

474:                                              ; preds = %120
  %475 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %475)
  br label %608

476:                                              ; preds = %120
  %477 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %477)
  br label %608

478:                                              ; preds = %120
  %479 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %479)
  br label %608

480:                                              ; preds = %120
  %481 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %481)
  br label %608

482:                                              ; preds = %120
  %483 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %483)
  br label %608

484:                                              ; preds = %120
  %485 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %485)
  br label %608

486:                                              ; preds = %120
  %487 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %487)
  br label %608

488:                                              ; preds = %120
  %489 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %489)
  br label %608

490:                                              ; preds = %120
  %491 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %491)
  br label %608

492:                                              ; preds = %120
  %493 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %493)
  br label %608

494:                                              ; preds = %120
  %495 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %495)
  br label %608

496:                                              ; preds = %120
  %497 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %497)
  br label %608

498:                                              ; preds = %120
  %499 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %499)
  br label %608

500:                                              ; preds = %120
  %501 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %501)
  br label %608

502:                                              ; preds = %120
  %503 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %503)
  br label %608

504:                                              ; preds = %120
  %505 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %505)
  br label %608

506:                                              ; preds = %120
  %507 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %507)
  br label %608

508:                                              ; preds = %120
  %509 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %509)
  br label %608

510:                                              ; preds = %120
  %511 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %511)
  br label %608

512:                                              ; preds = %120
  %513 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %513)
  br label %608

514:                                              ; preds = %120
  %515 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %515)
  br label %608

516:                                              ; preds = %120
  %517 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %517)
  br label %608

518:                                              ; preds = %120
  %519 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %519)
  br label %608

520:                                              ; preds = %120
  %521 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %521)
  br label %608

522:                                              ; preds = %120
  %523 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %523)
  br label %608

524:                                              ; preds = %120
  %525 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %525)
  br label %608

526:                                              ; preds = %120
  %527 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %527)
  br label %608

528:                                              ; preds = %120
  %529 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %529)
  br label %608

530:                                              ; preds = %120
  %531 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %531)
  br label %608

532:                                              ; preds = %120
  %533 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %533)
  br label %608

534:                                              ; preds = %120
  %535 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %535)
  br label %608

536:                                              ; preds = %120
  %537 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %537)
  br label %608

538:                                              ; preds = %120
  %539 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %539)
  br label %608

540:                                              ; preds = %120
  %541 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %541)
  br label %608

542:                                              ; preds = %120
  %543 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %543)
  br label %608

544:                                              ; preds = %120
  %545 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %545)
  br label %608

546:                                              ; preds = %120
  %547 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %547)
  br label %608

548:                                              ; preds = %120
  %549 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %549)
  br label %608

550:                                              ; preds = %120
  %551 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %551)
  br label %608

552:                                              ; preds = %120
  %553 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %553)
  br label %608

554:                                              ; preds = %120
  %555 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %555)
  br label %608

556:                                              ; preds = %120
  %557 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %557)
  br label %608

558:                                              ; preds = %120
  %559 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %559)
  br label %608

560:                                              ; preds = %120
  %561 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %561)
  br label %608

562:                                              ; preds = %120
  %563 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %563)
  br label %608

564:                                              ; preds = %120
  %565 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %565)
  br label %608

566:                                              ; preds = %120
  %567 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %567)
  br label %608

568:                                              ; preds = %120
  %569 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %569)
  br label %608

570:                                              ; preds = %120
  %571 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %571)
  br label %608

572:                                              ; preds = %120
  %573 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %573)
  br label %608

574:                                              ; preds = %120
  %575 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %575)
  br label %608

576:                                              ; preds = %120
  %577 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %577)
  br label %608

578:                                              ; preds = %120
  %579 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %579)
  br label %608

580:                                              ; preds = %120
  %581 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %581)
  br label %608

582:                                              ; preds = %120
  %583 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %583)
  br label %608

584:                                              ; preds = %120
  %585 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %585)
  br label %608

586:                                              ; preds = %120
  %587 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %587)
  br label %608

588:                                              ; preds = %120
  %589 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %589)
  br label %608

590:                                              ; preds = %120
  %591 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %591)
  br label %608

592:                                              ; preds = %120
  %593 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %593)
  br label %608

594:                                              ; preds = %120
  %595 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %595)
  br label %608

596:                                              ; preds = %120
  %597 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %597)
  br label %608

598:                                              ; preds = %120
  %599 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %599)
  br label %608

600:                                              ; preds = %120
  %601 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %601)
  br label %608

602:                                              ; preds = %120
  %603 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %603)
  br label %608

604:                                              ; preds = %120
  %605 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %605)
  br label %608

606:                                              ; preds = %120
  %607 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %607)
  br label %608

608:                                              ; preds = %606, %604, %602, %600, %598, %596, %594, %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %8, ptr %6, align 8
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

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.550") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.550", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.550", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.547", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.547", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %18 = alloca %"class.llvm::PointerUnion.539", align 8
  %19 = alloca %"class.llvm::ArrayRef.851", align 8
  %20 = alloca %"class.llvm::ArrayRef.852", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang14BinaryOperator14isAssignmentOpEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %140

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  %29 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprENS1_4ExprEEEDcPT0_(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %140

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %140

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %54, label %55, label %139

55:                                               ; preds = %38
  %56 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %57 = getelementptr inbounds nuw %"struct.std::pair.545", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %59)
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %55
  br label %140

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @_ZNK5clang16ObjCPropertyDecl13getGetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %68)
  %70 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call noundef ptr @_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(88) %67, i64 %76, i1 noundef zeroext false)
  store ptr %77, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @_ZNK5clang16ObjCPropertyDecl13getSetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %80)
  %82 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %83, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call noundef ptr @_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(88) %79, i64 %88, i1 noundef zeroext false)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %65
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(136) %93)
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %140

102:                                              ; preds = %92, %65
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 4
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(136) %106)
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %140

115:                                              ; preds = %105, %102
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5)
  %122 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %122)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.6)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %125)
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::DirectIvarAssignment::MethodCrawler", ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds nuw %"class.llvm::PointerUnion.539", ptr %18, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.540", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.541", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.542", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(696) %126, i64 %134)
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %117, ptr noundef %119, ptr noundef %121, ptr %136, i64 %138, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, ptr noundef byval(%"class.llvm::StringRef") align 8 %16, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef byval(%"class.llvm::ArrayRef.851") align 8 %19, ptr noundef byval(%"class.llvm::ArrayRef.852") align 8 %20)
  br label %139

139:                                              ; preds = %115, %38
  br label %140

140:                                              ; preds = %139, %114, %101, %64, %33, %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 118
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 119
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14BinaryOperator14isAssignmentOpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN5clang14BinaryOperator14isAssignmentOpENS_18BinaryOperatorKindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCIvarRefExprENS1_4ExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14BinaryOperator6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BinaryOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCIvarRefExpr7getDeclEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCIvarRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %31

25:                                               ; preds = %2
  %26 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %8, i64 -1
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134isAnnotatedToAllowDirectAssignmentEPKN5clang4DeclE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca %"class.clang::specific_attr_iterator", align 8
  %7 = alloca %"class.clang::specific_attr_iterator", align 8
  %8 = alloca %"class.clang::specific_attr_iterator", align 8
  %9 = alloca %"class.clang::specific_attr_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call { ptr, ptr } @_ZNK5clang4Decl14specific_attrsINS_12AnnotateAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @_ZNK4llvm14iterator_rangeIN5clang22specific_attr_iteratorINS1_12AnnotateAttrENS_11SmallVectorIPNS1_4AttrELj4EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %50, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::specific_attr_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN5clangneENS_22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_(ptr %27, ptr %29)
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNK5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call { ptr, i64 } @_ZNK5clang12AnnotateAttr13getAnnotationEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %40, i64 %42, ptr %44, i64 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %53

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang22specific_attr_iteratorINS_12AnnotateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %25

52:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17ObjCContainerDecl17getInstanceMethodENS_8SelectorEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::Selector", align 8
  %8 = getelementptr inbounds nuw %"class.clang::Selector", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 %18, i1 noundef zeroext true, i1 noundef zeroext %14)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16ObjCPropertyDecl13getGetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16ObjCPropertyDecl13getSetterNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Selector", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCPropertyDecl", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::Selector", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.134", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.135", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.851") align 8, ptr noundef byval(%"class.llvm::ArrayRef.852") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN5clang4ento11BugReporter16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::BugReporter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(696) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::PointerUnion.539", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.llvm::PointerUnion.539", align 8
  %12 = alloca %"class.llvm::PointerUnion.539", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.539", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.540", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.541", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.542", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %26 = select i1 %25, i32 2, i32 1
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::PointerUnion.539", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.540", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.541", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.542", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %46, i32 0, i32 0
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
  %55 = getelementptr inbounds nuw %"class.llvm::PointerUnion.539", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.540", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.541", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.542", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.543", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.130", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 %61)
  store { i64, i8 } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.851", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.851", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.852", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.852", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator14isAssignmentOpENS_18BinaryOperatorKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 31
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCIvarRefExprEPNS1_4ExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEKPNS1_4ExprEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCIvarRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCIvarRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCIvarRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCIvarRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 34
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang4ExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCIvarRefExprEPNS1_4ExprES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPKSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %3, align 8
  br label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !17

54:                                               ; preds = %44, %36, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12ObjCIvarDeclEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %8, !llvm.loop !18

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %8, !llvm.loop !19

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclEPKNS1_16ObjCPropertyDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb1EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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

declare noundef ptr @_ZNK5clang17ObjCContainerDecl9getMethodENS_8SelectorEbb(ptr noundef nonnull align 8 dereferenceable(88), i64, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawlerEvJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_120DirectIvarAssignment13MethodCrawler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12ObjCIvarDeclEvE7isEqualES4_S4_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclEPKNS2_16ObjCPropertyDeclEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.544", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !20

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang22ObjCImplementationDeclEPKNS1_4DeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEKPKNS1_4DeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang22ObjCImplementationDeclEKPKNS1_4DeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang22ObjCImplementationDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang22ObjCImplementationDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22ObjCImplementationDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang22ObjCImplementationDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22ObjCImplementationDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang22ObjCImplementationDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22ObjCImplementationDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 18
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
